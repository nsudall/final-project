<?php

namespace app\core;

use app\controllers\MainController;
use app\controllers\UserController;
use app\controllers\ReviewController;

class Router {
    public $uriArray;

    function __construct() {
        $this->uriArray = $this->routeSplit();
        $this->handleMainRoutes();
        $this->handleUserRoutes();
        $this->handleReviewRoutes();
    }

    protected function routeSplit() {
        $removeQueryParams = strtok($_SERVER["REQUEST_URI"], '?');
        return explode("/", $removeQueryParams);
    }

    protected function handleMainRoutes() {
        if ($this->uriArray[1] === '' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->homepage();
        }
        if ($this->uriArray[1] === 'experiences-view' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->experience();
        }
        if ($this->uriArray[1] === 'education-view' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->education();
        }
        if ($this->uriArray[1] === 'interest-view' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->interest();
        }
        if ($this->uriArray[1] === 'reviews-view' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->reviews();
        }
        if ($this->uriArray[1] === 'reviews-add' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->reviewsAddView();
        }
        
        if ($this->uriArray[1] === 'reviews-update' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->reviewsUpdateView();
        }
        
        if ($this->uriArray[1] === 'reviews-delete' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $mainController = new MainController();
            $mainController->reviewsDeleteView();
        }
    }

    protected function handleReviewRoutes() {
        if ($this->uriArray[1] === 'api' && $this->uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            //only id
            $id = isset($this->uriArray[3]) ? intval($this->uriArray[3]) : null;
            $reviewController = new ReviewController();
        
            if ($id) {
                $reviewController->getReviewByID($id);
            } else {
                $reviewController->getAllReviews();
            }
        }
        
        //save user
        if ($this->uriArray[1] === 'api' && $this->uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'POST') {
            $reviewController = new ReviewController();
            $reviewController->saveReview();
        }
        
        //update user
        if ($this->uriArray[1] === 'api' && $this->uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'PUT') {
            $reviewController = new ReviewController();
            $id = isset($this->uriArray[3]) ? intval($this->uriArray[3]) : null;
            $reviewController->updateReview($id);
        }
        
        //delete user
        if ($this->uriArray[1] === 'api' && $this->uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'DELETE') {
            $reviewController = new ReviewController();
            $id = isset($this->uriArray[3]) ? intval($this->uriArray[3]) : null;
            $reviewController->deleteReview($id);
        }
        
    }

    protected function handleUserRoutes() {
        if ($this->uriArray[1] === 'users' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $userController = new UserController();
            $userController->usersView();
        }

        //give json/API requests a api prefix
        if ($this->uriArray[1] === 'api' && $this->uriArray[2] === 'users' && $_SERVER['REQUEST_METHOD'] === 'GET') {
            $userController = new UserController();
            $userController->getUsers();
        }
    }
}