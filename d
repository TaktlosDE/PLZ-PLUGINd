<?php    
/*
Plugin Name: Mein Plugin
Description: Das Pluginbitet eine individuelle Suche an
 Shortcode:["mysuche"] 
*/

add_action('wp_enqueue_scripts','ava_test_init');

function ava_test_init() {
    wp_enqueue_script( 'plz-script.js', plugins_url( '../PLZ-SUCHE/plz-script.js', __FILE__ ));
}

function mysuche (){
	echo '<input type="text" id="" >
	<button type="button">Submit</button>
	<p id="demo"></p>';
}
add_shortcode('mysuche', 'mysuche');


function myFunction() {
    
console.log("hasdfusdfh").
	
    // Get the value of the input field with id="numb"
    x = document.getElementById("numb").value;

    // If x is Not a Number or less than one or greater than 10
    if ( x=>1000 && x<=6999) {
        text = "Name: Peter email: fafq@fakljfaja.de nummer:237462";
    }
    else if (x => 7000 && x <=8999) {
        text = "700574574";
     
    }
    else (x => 9000 && x <=16999) 
   
        text = "UUHGuhuihuhh";
      
  
    document.getElementById("demo").innerHTML = text;
  
    }
