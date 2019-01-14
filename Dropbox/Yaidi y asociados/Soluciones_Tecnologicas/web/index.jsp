<!DOCTYPE html>
<html lang="es">
<title>TecYaidi</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="CSS/w3.css">
<link rel="stylesheet" href="CSS/laton.css">
<link rel="stylesheet" href="CSS/font-awesome.min.css">
<style>
body {font-family: "Lato", sans-serif}
.mySlides {display: none}
</style>
<body>

<!-- Navbar -->
<div class="w3-top">
  <div class="w3-bar w3-black w3-card">
    <a class="w3-bar-item w3-button w3-padding-large w3-hide-medium w3-hide-large w3-right" href="javascript:void(0)" onclick="myFunction()" title="Toggle Navigation Menu"><i class="fa fa-bars"></i></a>
    <a href="#" class="w3-bar-item w3-button w3-padding-large">Inicio</a>
    <a href="#Quienes" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Quienes Somos</a>
    <a href="#tour" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Nuestros Servicios</a>
    <a href="#contact" class="w3-bar-item w3-button w3-padding-large w3-hide-small">Contactanos</a>
    <div class="w3-dropdown-hover w3-hide-small">
      <button class="w3-padding-large w3-button" title="More">Suministros<i class="fa fa-caret-down"></i></button>     
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="#" class="w3-bar-item w3-button">Merchandise</a>
        <a href="#" class="w3-bar-item w3-button">Extras</a>
        <a href="#" class="w3-bar-item w3-button">Media</a>
      </div>
    </div>
    <a href="javascript:void(0)" class="w3-padding-large w3-hover-red w3-hide-small w3-right"><i class="fa fa-search"></i></a>
  </div>
</div>

<!-- Navbar on small screens (remove the onclick attribute if you want the navbar to always show on top of the content when clicking on the links) -->
<div id="navDemo" class="w3-bar-block w3-black w3-hide w3-hide-large w3-hide-medium w3-top" style="margin-top:46px">
  <a href="#Quienes" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Quienes Somos</a>
  <a href="#tour" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">TOUR</a>
  <a href="#contact" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">Contactanos</a>
  <a href="#" class="w3-bar-item w3-button w3-padding-large" onclick="myFunction()">MERCH</a>
</div>

<!-- Page content -->
<div class="w3-content" style="max-width:2000px;margin-top:46px">

  <!-- Automatic Slideshow Images -->

  <div class="mySlides w3-display-container w3-center">
    <img src="recursos/banner-4.png" style="width:100%">
        
    <div class=" w3-display-position w3-container  w3-text-black w3-xxxlarge w3-hide-small" style="top:55%;left:20%">
        <p ><b> Asesoría, Diseño y Desarrollo Web </b></p>    
    </div>
  </div>

    
  <div class="mySlides w3-display-container w3-center ">
    <img src="recursos/banner-4.png" style="width:100%">
    <div class=" w3-display-position   w3-text-black w3-xxxlarge w3-hide-small" style="top:55%;left:10%">
        <p ><b>Marketing Online, Envio de Correos Masivos </b></p>    
    </div>
  </div>

  <!--
  <div class="mySlides w3-display-container w3-center">
    <img src="recursos/banner-3.png" style="width:100%">
    <div class="w3-display-bottommiddle w3-container w3-text-white w3-padding-32 w3-hide-small">
      <h3>Chicago</h3>
      <p><b>Thank you, Chicago - A night we won't forget.</b></p>    
    </div>
  </div>
-->
  <!-- The Band Section -->
   <div class="w3-black" id="Quienes">
  <div class="w3-container w3-content  w3-padding-64" style=" min-height: 700px;  max-width:800px">
      <h2 class="w3-wide  w3-center ">Quienes Somos</h2>
      <p class="w3-justify  w3-padding-32">
       Tecyai Empezó como una empresa dedica a brindar suministro de papelería a otras organizaciones, con el paso del tiempo reinventamos nuestros servicios para poder ofrecer una amplia gama de soluciones tecnológicas a nuestros clientes.   
          
          
      </p>
    

 

      <div class="w3-row-padding w3-padding-64 w3-center w3-display-container"  >
        <div class="w3-third w3-margin-bottom  ">
         
            <div class="w3-container w3-white w3-display-middle" >
            <p><b>Conoce Nuesta Misión y Visión</b></p>
            <p></p>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('mision').style.display='block'">Misión</button>
            <button class="w3-button w3-black w3-margin-bottom" onclick="document.getElementById('vision').style.display='block'">Visión</button>
          </div>
        </div>
      
       
      </div>
    </div>
  </div>

  <!-- The Tour Section -->
   <div class="w3-container w3-content w3-center w3-padding-64" style="max-width:800px" id="tour">

      <h2 class="w3-wide">Nuestros servicios</h2>
    <p class="w3-opacity"><i>Simplicidad y eficiencia </i></p>
    <p class="w3-justify">En TecYei te ofrecemos diversas soluciones tecnológicas para tu empresa. 
Desde asesoramiento en automatización de procesos hasta el marketing online que tú negocio necesita para crecer, aquí esta una lista de nuestros servicios. 
</p>

<table class="w3-table w3-blue w3-padding-32"">
    <tr>
      <th>Infraestructura y soporte </th>
      <th>Desarrollo de sistema </th>
      <th>Marketing online</th>
    </tr>
    <tr>
      <td>Soporte Remoto</td>
      <td>bases de datos</td>
      <td>Diseño de publicidad</td>
    </tr>
    <tr>
     <td>Punto de ventas </td>
      <td>Aplicaciones moviles</td>
      <td>Manejo de Redes Sociales</td>
    </tr>
    <tr>
      <td>Instalación de Redes </td>
      <td>Posicionamiento web</td>
      <td>Diseño y desarrollo web </td>
    </tr>
  </table>



    <div class="w3-row w3-padding-32">
      <div class="w3-third">
        <p>Curriculum online</p>
        <img src="recursos/banner-3.png" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src="/w3images/bandmember.jpg" class="w3-round w3-margin-bottom" alt="Random Name" style="width:60%">
      </div>
      <div class="w3-third">
        <p>Name</p>
        <img src="/w3images/bandmember.jpg" class="w3-round" alt="Random Name" style="width:60%">
      </div>
    </div>
      
      
      
  </div>

  <!-- Ticket Modal -->
  <div id="mision" class="w3-modal">
      <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:400px">
          <header class="w3-container w3-blue w3-center w3-padding-16"> 
              <span onclick="document.getElementById('mision').style.display='none'" 
                    class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
              <h2 class="w3-wide"><i  w3-margin-right"></i>Misión </h2>
          </header>
          <div class="w3-container">
              <p class="w3-justify">
                 Dar Soluciones simples y eficientes que  cubran las necesidades tecnológicas  de todos nuestros clientes. 
              </p>
          </div>
      </div>
  </div>

    <div id="vision" class="w3-modal">
      <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:400px">
          <header class="w3-container w3-blue w3-center w3-padding-16"> 
              <span onclick="document.getElementById('vision').style.display='none'" 
                    class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
              <h2 class="w3-wide"><i  w3-margin-right"></i>Misión </h2>
          </header>
          <div class="w3-container">
              <p class="w3-justify">
                 Para el año 2020 TecYei aspira a convertirse en principal aliado tecnológico de las pequeñas y grandes empresas en la ciudad de Tegucigalpa. 
              </p>
          </div>
      </div>
  </div>
  
  <!-- The Contact Section -->
  <div class="w3-container w3-content w3-padding-64" style="max-width:800px" id="contact">
    <h2 class="w3-wide w3-center">CONTACTANOS</h2>

    <div class="w3-row w3-padding-32">
      <div class="w3-col m6 w3-large w3-margin-bottom">
        <i class="fa fa-map-marker" style="width:30px"></i> Tegucigalpa, Hato Sector 1<br>
        <i class="fa fa-phone" style="width:30px"></i> Tel: 2203-9860 / 9579-8869<br>
        <i class="fa fa-envelope" style="width:30px"> </i> Email: jaha2584@gmail.com<br>
      </div>
      <div class="w3-col m6">
        <form action="/action_page.php" target="_blank">
          <div class="w3-row-padding" style="margin:0 -16px 8px -16px">
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Nombre" required name="Name">
            </div>
            <div class="w3-half">
              <input class="w3-input w3-border" type="text" placeholder="Email" required name="Email">
            </div>
          </div>
          <input class="w3-input w3-border" type="text" placeholder="Mensaje" required name="Message">
          <button class="w3-button w3-black w3-section w3-right" type="submit">SEND</button>
        </form>
      </div>
    </div>
  </div>
  
<!-- End Page Content -->
</div>


<footer class="w3-container w3-padding-64 w3-center w3-opacity w3-light-grey w3-xlarge">
  <i class="fa fa-facebook-official w3-hover-opacity"></i>


</footer>

<script>
// Automatic Slideshow - change image every 4 seconds
var myIndex = 0;
carousel();

function carousel() {
  var i;
  var x = document.getElementsByClassName("mySlides");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  myIndex++;
  if (myIndex > x.length) {myIndex = 1}    
  x[myIndex-1].style.display = "block";  
  setTimeout(carousel, 4000);    
}

// Used to toggle the menu on small screens when clicking on the menu button
function myFunction() {
  var x = document.getElementById("navDemo");
  if (x.className.indexOf("w3-show") == -1) {
    x.className += " w3-show";
  } else { 
    x.className = x.className.replace(" w3-show", "");
  }
}

// When the user clicks anywhere outside of the modal, close it
var modal = document.getElementById('mision');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}

var modal = document.getElementById('vision');
window.onclick = function(event) {
  if (event.target == modal) {
    modal.style.display = "none";
  }
}
</script>

</body>
</html>
