const a = document.querySelector(".a");
const b = document.querySelector(".b");
const c = document.querySelector(".c");


//zmiana koloru divów z obrazkami po naciśnięciu na nie//


b.addEventListener("click", function(){

   
    if(b.className == "item b"){
        b.className = "b2"
    }

    else{
        b.className = "item b"
    }



})

c.addEventListener("click", function(){

   
    

    if(c.className == "item c"){
        c.className = "c2"
    }

    else{
        c.className = "item c"
    }


})
