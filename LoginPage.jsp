<!DOCTYPE html>
<html>
<title> Login Page</title>
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
 <p>

<form method="post" action="Login">

  <h2>Login</h2>

<table>

     <tr>
          <td>User Name: </td>
          <td><input type="text" name="uname"> </td>
     </tr>

    <tr>
          <td>Password </td>
          <td><input type="password" name="password"> </td>
     </tr>
     <tr>
     
     <tr></tr>
         <tr>
          <td> </td>
          <td><input type="submit" value="Login"> </td>
    
<td></td>
          <td> </td>
          <td><input type="submit" value="NewUser?"> </td>
           </tr>
              
     
</table>

</ul>
</nav>

<article class="article">
  <h1>    Parking City Council</h1>

<img src="images.jpg" alt="ParkingSpace" style="width:1304px;height:228px;">


 
<strong>The Hutt City Council is in-charge of managing all parking services in Lower Hutt.
Their services include monitoring parking zones by time limits, Pay & Display
machines and much more.
 Forinstance, the parking charges for Shoppers’ zone HC2 (Green) are as follows:</strong>
<li>$1.50 per hour</li>
<li>Two-hour maximum parking duration</li>
<li>Monday to Friday 9:00 – 5:00 pm</li>
<li>Saturday P120 (no charge)</li>
<li>Sunday and public holidays unrestricted</li>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">



</head>




</article>

<footer>Copyright &copy;City Council Parking</footer>
</div>

</body>
</html>
