<?php
class thuvien{

    function getAll_img(){
        $conn = new connection();
        $conn->connect();
        $sql = "SELECT *FROM `tbl_imggpland`";
        $arr=[];
        $result = mysqli_query($conn->__getConn(),$sql);
            if(!$result){
                die('truy van that bai');
            }
        while($row =mysqli_fetch_array($result)){
            array_push($arr,$row);
        }
        return $arr;
    }
    function getID_img($id_img){
        $conn = new connection();
        $conn->connect();
        $sql = "SELECT *FROM `tbl_imggpland` WHERE id_img = '".$id_img."'";
        $arr=[];
        $result = mysqli_query($conn->__getConn(),$sql);
            if(!$result){
                die('truy van that bai');
            }
        while($row =mysqli_fetch_array($result)){
            array_push($arr,$row);
        }
        return $arr;
    }
}