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

    public function reviewsAddView() {
        $this->returnView('./assets/views/main/reviews-add.html');
    }

    public function reviewsDeleteView() {
        $this->returnView('./assets/views/main/reviews-delete.html');
    }

    public function reviewsUpdateView() {
        $this->returnView('./assets/views/main/reviews-update.html');
    }

    public function softballView() {
        $this->returnView('./assets/views/main/gallery/softball-images.html');
    }

    public function concertView() {
        $this->returnView('./assets/views/main/gallery/concert-images.html');
    }

    public function musicalView() {
        $this->returnView('./assets/views/main/gallery/musical-images.html');
    }

    public function notFound() {
    }

}