<?php
class duan{
    function getAllduan(){
        $conn =new connection();
        $conn->connect();
       
        $sql = "SELECT * FROM `tbl_duan`";
        $result = mysqli_query($conn->__getConn(),$sql);
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
