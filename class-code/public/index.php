<?php
require_once "../app/models/Model.php";
require_once "../app/models/Review.php";
require_once "../app/controllers/ReviewController.php";

//set our env variables
$env = parse_ini_file('../.env');
//['DBHOST' => 'test', ]
define('DBNAME', $env['DBNAME']);
define('DBHOST', $env['DBHOST']);
define('DBUSER', $env['DBUSER']);
define('DBPASS', $env['DBPASS']);

use app\controllers\ReviewController;

//get uri without query strings
$uri = strtok($_SERVER["REQUEST_URI"], '?');

//get uri pieces
$uriArray = explode("/", $uri);
//0 = ""
//1 = users
//2 = 1


//get all or a single user
if ($uriArray[1] === 'api' && $uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'GET') {
    //only id
    $id = isset($uriArray[3]) ? intval($uriArray[3]) : null;
    $reviewController = new ReviewController();

    if ($id) {
        $reviewController->getReviewByID($id);
    } else {
        $reviewController->getAllReviews();
    }
}

//save user
if ($uriArray[1] === 'api' && $uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'POST') {
    $reviewController = new ReviewController();
    $reviewController->saveReview();
}

//update user
if ($uriArray[1] === 'api' && $uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'PUT') {
    $reviewController = new ReviewController();
    $id = isset($uriArray[3]) ? intval($uriArray[3]) : null;
    $reviewController->updateReview($id);
}

//delete user
if ($uriArray[1] === 'api' && $uriArray[2] === 'reviews' && $_SERVER['REQUEST_METHOD'] === 'DELETE') {
    $reviewController = new ReviewController();
    $id = isset($uriArray[3]) ? intval($uriArray[3]) : null;
    $reviewController->deleteReview($id);
}

//views


if ($uri === '/reviews-add' && $_SERVER['REQUEST_METHOD'] === 'GET') {
    $reviewController = new ReviewController();
    $reviewController->reviewsAddView();
}

if ($uriArray[1] === 'reviews-update' && $_SERVER['REQUEST_METHOD'] === 'GET') {
    $reviewController = new ReviewController();
    $reviewController->reviewsUpdateView();
}

if ($uriArray[1] === 'reviews-delete' && $_SERVER['REQUEST_METHOD'] === 'GET') {
    $reviewController = new ReviewController();
    $reviewController->reviewsDeleteView();
}

if ($uriArray[1] === 'reviews-view' && $_SERVER['REQUEST_METHOD'] === 'GET') {
    $reviewController = new ReviewController();
    $reviewController->reviewsView();
}

include '../public/assets/views/notFound.html';
exit();

?>

