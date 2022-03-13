<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="testing.css">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
    <title>Document</title>
</head>
<style>
header {
    width: 100%;
    height: 100px;
    background-color: rgba(51, 49, 49, 0.5);
    background-size: cover;
    position: fixed;
    z-index: 50;
}

.head-logo {
    width: 70px;
    padding: 20px 20px;
    float: left
}

.head-text {
    color: white;
    float: left
}

.head-text h2 {
    border-bottom: 2px solid #ddd;
    padding-bottom: 10px;
    margin: 20px 0px 10px 0px;
}

.head-text p {
    padding-top: 0px;
    font-size: 15px;
    margin: auto
}

.dropdown {
    float: right;
    overflow: hidden;
    padding: 25px;
}

.dropdown .dropbtn {
    font-size: 20px;
    border: none;
    outline: none;
    color: white;
    padding: 14px 16px;
    background-color: inherit;
    font-family: inherit;
    margin: 0;
    cursor: pointer;
}

.dropdown:hover .dropbtn {
    background-color: black;
    transition: all 1s;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 160px;
    box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
    z-index: 1;
}

.dropdown-content a {
    float: none;
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
}

.dropdown-content a:hover {
    background-color: #ddd;
}

.dropdown:hover .dropdown-content {
    display: block;
}

@media(max-width:670px) {
    header {
        height: 80px
    }
    .head-text {
        margin: 0px 0px 20px 20px;
    }
    .head-text h2 {
        font-size: 12px
    }
    .head-text p {
        font-size: 8px;
    }
    .head-logo {
        width: 50px
    }
    .dropdown {
        padding: 15px
    }
    .dropdown .dropbtn {
        font-size: 12px;
    }
}
</style>
<body>
    <header>
        <div class="head-left">
            <img class="head-logo" src="X5.png" alt="">
            <div class="head-text">
                <h2>FGA Progate & Kominfo</h2>
                <p>Kelas E - Kelompok A09</p>
            </div>
        </div>
        <div class="head-right">
            <div class="dropdown">
                <button class="dropbtn">Contributor
                  <i class="fa fa-caret-down"></i>
                </button>
                <div class="dropdown-content">
                    <a href="#">Tidar</a>
                    <a href="#">Haykal</a>
                    <a href="#">Daffa</a>
                    <a href="#">Naffisa</a>
                    <a href="#">Ivan</a>
                </div>
            </div>
        </div>
    </header>
</body>

</html>
