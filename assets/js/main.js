
 var slides = document.getElementsByClassName("mySlide");
 var dots = document.getElementsByClassName("dot");
 
 // KHai bào hàm hiển thị slide
 function showSlides(slideIndex) {
     var i;

    
     for (i = 0; i < slides.length; i++) {
        slides[i].className.add("block"); 
        dots[i+1].className.add('active');
        

    }
    
    for(i=slides.length+1;i>=0;i--){
        slides[i].className.remove('block');
       
     
    }
    // dots[slideIndex].className += " active";
    // slideIndex++;
   
     for (i = 0; i < dots.length+1; i++) {
      
      dots[i].className.remove("active");
     }
    //  for(i=1;i<=dots.length;i++){
    //   dots[i].className.add("active");
    //  }
    // dots[slideIndex].className.remove('block');
   
   
    
     //nếu đang ở slide cuối cùng thì chuyển về slide đầu
         
     //tự động chuyển đổi slide sau 5s
     setTimeout(showSlides, 3000);
 }
 //mặc định hiển thị slide đầu tiên 

 showSlides(slideIndex = 0);

 function currentSlide(n) {
   showSlides(slideIndex = n);
 }


////
// const buyBtn = document.querySelectorAll("#js-model-mess");
