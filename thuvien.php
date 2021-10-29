<?php
require('./assets/class/connection.php');
require('./assets/class/thuvien.php');

?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./assets/font/fontawesome-free-5.15.3-web/css/all.css">
    <link rel="stylesheet" href="./assets/css/base.css">
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="./assets/css/gioithieu.css">
    <link rel="stylesheet" href="./assets/css/thuvien.css">
    <title>Thư Viện - Địa Ốc GP Land</title>
    <style>
        body {
            background-image: url("assets/img/thuvien.jpg");
            /* background-image: url("assets/img/nen.jpg"); */
            background-repeat: no-repeat;
            background-attachment: fixed;
            background-size: 100%;
            max-width: 100%;
        }
       
    </style>
</head>
<body>
    <!-- <img src="./assets/img/slide.jpg" alt="" class="img-1">
    <img src="./assets/img/nen.jpg" alt="" class="img-2"> -->
    
    <div class="main  ">
            <?php
           include "./menu.php"
           ?>
                <div id="content" >
                    <div class="coating"> 
                        <h1>
                            THƯ VIỆN
                        </h1>
                    </div>
                   <div class="gioithieu_1">
                
                       <div class="gioithieu_1-body grid wide">
                           <h1>HỒ SƠ NĂNG LỰC GP LAND</h1>
                           <h3>GP LAND - KHÁT VỌNG LỚN – THÀNH CÔNG LỚN</h3>
                           <div class="thuvien__img">
                               <img src="./assets/img/thuvien/nhan-su-dia-oc-gp-land.jpg" alt="">
                           </div>

                           
                       </div>
                   </div>
                   <div class="gioithieu_2 ">
                       <h1>THƯ VIỆN HÌNH ẢNH GP LAND</h1>
                       <h3>NHỮNG SỰ KIỆN & THÀNH QUẢ CỦA TẬP THỂ GP LAND</h3>
                       <div class="btn-div-thuvien">
                           <button onclick="window.location.href='./thuvien.php?id=1'">TEAM BUILDING 2021</button>
                           <button onclick="window.location.href='./thuvien.php?id=2'">GALA DINNER 2021</button>
                           <button onclick="window.location.href='./thuvien.php?id=3'">TEAM GPLAND</button>
                       </div>
                       <h1>TEAM BUILDING 2021</h1>
                       <div class="row grid wide">
                           <?php
                           $thu_vien = new thuvien();
                           if(isset($_GET['gp'])){

                          
                           foreach($thu_vien->getAll_img() as $row){

                          
                           ?>
                           <div class="col l-4 thuvien_1">
                               <img src="./assets/img/img-team/<?php echo $row['img']?>" alt="" style="max-height:250px ;">
                              
                        
                           </div>
                        
                            <?php
                             }
                            }
                            if(isset($_GET['id'])){
                                $id_img = $_GET['id'];
                                foreach($thu_vien->getID_img($id_img) as $row)
                                {

                                
                                ?>
                                <div class="col l-4 thuvien_1">
                               <img src="./assets/img/img-team/<?php echo $row['img']?>" alt="" style="max-height:250px ;">
                              
                        
                           </div>
                           <?php
                             }
                            }
                            ?>

                       </div>
                       <!-- <div class="thuvien_pages">
                          <a href=""> <span>1</span></a>
                          <a href=""> <span>2</span></a>
                          <a href=""> <span>3</span></a>
                          <a href=""> <span>4</span></a>
                          <a href=""> <span>5</span></a>
                       </div> -->
                   </div>
             
                   <div class="gioithieu_2 thuvien_2 ">
                    <h1>VIDEO VỀ GPLAND</h1>
                    <h3>NHỮNG SỰ KIỆN & THÀNH QUẢ CỦA TẬP THỂ GP LAND</h3>
                    <iframe class="grid wide video-gioithieu" width="400" height="600" src="https://www.youtube.com/embed/EqFRk_5lkf8?start=1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                   
                </div>
                </div>
                <?php
              include "./footer.php"
              ?>
        
    </div>
    
    <script src="./assets/js/main.js"></script>
</body>
</html>