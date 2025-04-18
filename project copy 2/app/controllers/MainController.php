<?php

namespace app\controllers;

//this is an example controller class, feel free to delete
class MainController extends Controller {

    public function homepage() {
        //remember to route relative to index.php
        //require page and exit to return an HTML page
        $this->returnView('./assets/views/main/homepage.html');
    }

    public function experience() {
        $this->returnView('./assets/views/main/experiences.html');
    }

    public function education() {
        $this->returnView('./assets/views/main/education.html');
    }

    public function interest() {
        $this->returnView('./assets/views/main/interest.html');
    }

    public function reviews() {
        $this->returnView('./assets/views/main/reviews-view.html');
    }

    public function notFound() {
    }

}