<?php
session_start();
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8" />
        <title>Novin Tour</title>
        <link href="css/style.css" rel="stylesheet" type="text/css" />
        <style type="text/css">
                .set_style_link{
                    text-decoration: none;
                    font-weight: bold;                
                }
                body{
                    background-image: url("image/bg.jpg");
                }
                                           
        </style>
    </head>
    <body>
        <div class= "divTable">
            <div class="divTableRow">
                <div class="divTableCell">
                    <header class="divTable">
                        <div class="divTableRow">
                            <div class="divTableCell"><img src="image/icon.png" alt="Sites logo" width="110px" height="65px"></div>
                        </div>
                    </header>
                    <nav class="divTable">
                        <ul class="divTableRow">
                            <li class="divTableCell"><a class="set_style_link" href="index.php">صفحه اصلی</a></li>
                            <li class="divTableCell"><a class="set_style_link" href="register.php">ثبت نام</a></li>
                            <?php
                            if(isset($_SESSION['state_login']) && $_SESSION["state_login"] === true)
                            {
                                ?>
                                <li class="divTableCell"><a class="set_style_link" href="logout.php">خروج
                                <?php echo("({$_SESSION['realname']})") ?></a></li>
                                <?php
                            }   //if finish
                            else
                            {
                                ?>
                                <li class="divTableCell"><a class="set_style_link" href="login.php">ورود</a></li>
                                <?php
                            }   //else finish
                            ?>                            
                            <li class="divTableCell"><a class="set_style_link" href="sitetitles/Aboutme.html">درباره توسعه دهنده</a></li>
                            <li class="divTableCell"><a class="set_style_link" href="contact.php">تماس با ما</a></li>
                            <?php
                               if(isset($_SESSION['state_login']) && $_SESSION['state_login'] === true && $_SESSION["user_type"] == 'admin')
                               {
                            ?>
                            <li class="divTableCell"><a class="set_style_link" href="admin_products.php">مدیریت تور</a></li>
                            <?php
                            }
                            ?>
                        </ul>
                    </nav>
                    <section class="divTable">
                        <section class="divTableRow">
                            <aside class="divTableCell" style="width: 25%; color: white;"> امکانات سایت</aside>
                            <section class="divTableCell" style="width:75%; color: white;">
