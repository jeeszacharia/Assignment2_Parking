<!DOCTYPE html>
<html>
<title> Paking Details Page></title>
<head>
<style> 
.flex-container {
    display: -webkit-flex;
    display: flex;  
    -webkit-flex-flow: row wrap;
    flex-flow: row wrap;
    text-align: center;
}

.flex-container > * {
    padding: 15px;
    -webkit-flex: 1 100%;
    flex: 1 100%;
}

.article {
    text-align: left;
}

header {background: blue;color:white;}
footer {background: #aaa;color:white;}
.nav {background:#eee;}

.nav ul {
    list-style-type: none;
    padding: 0;
}
.nav ul a {
    text-decoration: none;
}

@media all and (min-width: 768px) {
    .nav {text-align:left;-webkit-flex: 1 auto;flex:1 auto;-webkit-order:1;order:1;}
    .article {-webkit-flex:5 0px;flex:5 0px;-webkit-order:2;order:2;}
    footer {-webkit-order:3;order:3;}
}
</style>
</head>
<body>

<div class="flex-container">
<header>
  <h1> City Council</h1>
</header>

<nav class="nav">
<ul>
 <img src="cones-park.jpg" alt="ParkingSpace" style="width:1304px;height:228px;">
</ul>
</nav>

<article class="article">
  <h1>                                  Parking City Council</h1>

<img src="images.jpg" alt="ParkingSpace" style="width:1304px;height:228px;">


  <p><strong>Our service includes managing all Council-owned car parks, all parking zones monitored by time limits and pay and display machines,</p>
  <p> issuing special parking permits, requests for services regarding parking extension notification of time left and</p>
  <p>show available parking spaces in the city</strong></p><br><br>





<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">



</head>
<body>

<form method ="post" action="ParkingDetails">
 <br></br>
  
  
    <br></br>
    
    <h2>Parking Details</h2>
    
    <table>
     
     
     <tr>
           <td><input type="button" value="Back"> </td>
           </tr>
           </table>
     
    
<table>



 <tr>
         <td>Date of parking: </td>
          <td><input type="text" name="name"> </td>
     </tr>
    
      <tr>
          <td>Time of parking: </td>
          <td><input type="text" name="vnumber"> </td>
     </tr>
     
      <tr>
          <td>Time left: </td>
          <td><input type="text" name="mobileno"> </td>
     </tr>
     
     
     
     </table>
     <br></br>
 
     



</form>

</article>

<footer>Copyright &copy;City Council Parking</footer>
</div>

</body>
</html>
