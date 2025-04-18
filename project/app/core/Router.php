<?php

namespace app\core;

use app\controllers\MainController;
use app\controllers\UserController;

class Router {
    public $uriArray;

    function __construct() {
        $this->uriArray = $this->routeSplit();
        $this->handleMainRoutes();
        $this->handleUserRoutes();
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