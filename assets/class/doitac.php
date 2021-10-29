<?php

class doitac {
    function getdoitac(){
        $conn = new connection();
        $conn->connect();
        $sql = "SELECT *FROM `tbl_doitac`";
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