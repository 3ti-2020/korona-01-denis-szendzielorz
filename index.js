function load(){
    text_color = document.getElementById('text-color-picker');
    text_color.addEventListener('change',TextColorChange, false);

    background_color = document.getElementById('background_color_picker');
    background_color.addEventListener('change', BackgroundColorChange, false);
}

function TextColorChange(){
    var color = text_color.value;

    var elements = document.getElementsByClassName('item');

    for(var i = 0; i < elements.length; i++){
        elements[i].style.color = color;
    }
}

