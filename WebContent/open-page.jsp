<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Online Booking</title>
    <style>
* {
    margin: 0;
    padding: 0;
    box-sizing: content-box;
}

body {
    font-family: 'Montserrat', sans-serif;
    width: 100%;
    background-color: white;
}

nav {
    background: #b388ff;
    height: 8vh;
    display: flex;
    justify-content: space-around;
    line-height: 8vh;
    position: fixed;
    top: 0px;
    left: 0px;
    width: 100%;
    z-index: 2;
    cursor: pointer;
}

.nav_header {
    margin-left: 20px;
    align-items: center;
    z-index: 2;
}

.nav_header a {
    text-decoration: none;
    color: white;
}

.authentication_layout {
    float: right;
    align-items: center;
    margin-right: 50px;
    justify-content: space-evenly;
    z-index: 2;
}

.authentication_button {
    margin-right: 20px;
    background: transparent;
    height: 40px;
    width: 100px;
    border: 1px solid white;
    outline: none;
    border-radius: .8rem;
    cursor: pointer;
}

.authentication_button a {
    text-decoration: none;
    color: white;
}

.authentication_button:hover {
    border: none;
    background: white;
}

.authentication_button a:hover {
    color: #b388ff;
}

.hero {
    height: 100vh;
    background: white;
}

.overlay {
    background: #0000008a;
    width: 100%;
    height: 100%;
    position: absolute;
    top: 0;
    left: 0;
    z-index: 1;
}

.canvas_background {
    width: 100%;
    height: 100%;
    background-image: url("students.jpeg");
    background-size: cover;
    background-position: center;
    position: absolute;
    top: 0px;
}

.canvas_background .card {
    width: 100%;
    margin-top: 120px;
    background: transparent;
    color: white;
    top: 30vh;
    z-index: 3;
    outline: none;
    border: none;
}

.welcome_message {
    z-index: 3;
    color: white;
    position: absolute;
    margin-top: 400px;
    margin-left: 50px;
    width: 620px;
}

.welcome_title {
    font-size: 40px;
    font-weight: bold;
    color: #b388ff;
}

.welcome_message p {
    font-size: 20px;
    color: white;
}

.auth_buttons {
    margin-top: 20px;
}

.container {
    margin-top: 200px;
}

#contact {
    background: #F9F9F9;
    padding: 25px;
    margin: 60px 0;
    box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.2), 0 5px 5px 0 rgba(0, 0, 0, 0.24);
}

#contact h3 {
    display: block;
    font-size: 30px;
    font-weight: 300;
    margin-bottom: 10px;
}

#contact h4 {
    margin: 5px 0 15px;
    display: block;
    font-size: 13px;
    font-weight: 400;
}

fieldset {
    border: medium none !important;
    margin: 0 0 10px;
    min-width: 100%;
    padding: 0;
    width: 100%;
}

</style>

</head>

<body>

    <nav>
        <div class="nav_header">
            <a href="./">Student accomodation</a>
        </div>

        <div class="authentication_layout">

            <button class="authentication_button">
                <a href="./register.html">Admin</a>
                </button>

        </div>
    </nav>

    <div class="hero">
        <div class="overlay"></div>
        <div class="canvas_background">

        </div>

        <div class="welcome_message">
            <label class="welcome_title">Welcome to online booking</label>
            <p>Online booking is a platform that allows our university students to apply and book their desired hostels and also book the type of hostel they desire</p>
            <div class="auth_buttons">
                <button class="authentication_button">
                    <a href="./login.html">login</a>
                </button>
                <button class="authentication_button">
                    <a href="./register.html">Register</a>
                </button>

            </div>
        </div>


    </div>

</body>

</html>