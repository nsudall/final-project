<?php

namespace app\models;

//using the database class namespace
use app\models\Model;

class Search extends Model {

    public function getAllSearchsByNameOrType($search) {
        if ($search) {
            $query = "select * from experiences WHERE jobTitle like :name or description like :description or tags like :tags UNION select * from classes WHERE classTitle like :name or description like :description or tags like :tags";
            return $this->query($query, [
                'name' => '%' . $search . '%',
                'description' => '%' . $search . '%',
                'tags' => '%' . $search . '%',
            ]);
        }
        //$query = "select * from experiences";
        return $this->fetchAll($query);
    }

    public function getSearchById($id){
        $query = "select * from experiences where id = :id UNION select * from classes where id = :id";
        return $this->query($query, ['id' => $id]);
    }
}