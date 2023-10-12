<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./CSS/home.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@300;400;500;600;800&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css"/>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css" />
    <link rel="icon" href="./images/favicon.ico">
    <link rel="stylesheet" href="./CSS/Event.css">
    <title>Event Nest</title>
</head>
<body>
	<div class="header">
        <!--logo-->
        <a href="home.html"><img class="logo1" src="./images/Screenshot 2023-10-01 212552.png" alt="EventNest"></a>
        <!--search bar-->
            <div class="search-bar">
                <input type="text" placeholder="Search events....">
                <a href="#">
                    <i class="fas fa-search"></i>
                </a>
            </div>
            <!--navigation bar-->
            <div class="menu-item">
                <ul class="nav">
                    <li><a href="#">Find Events</a></li>
                    <li><a href="#">Buy Tickets</a></li>
                    <!--dropdown menu-->
                    <li class="dropdown">
                        <a href="#">Help Center</a>
                        <div class="dropdown-content">
                            <a href="#">Help Center</a>
                            <a href="#">Contact Us</a>
                            <a href="#">fk</a>
                        </div>
                    </li>
            
                </ul>
            </div>

        <!--login signup buttons-->
        <div class="user-buttons">
            <button class="login"><a href="#">Login</a></button>
            <button class="signin"><a href="#">Sign In</a></button>
        </div>
    </div>  
</body>
</html>