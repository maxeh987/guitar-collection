
<?php

$db = new PDO('mysql:host=db; dbname=guitars', 'root', 'password');
$db->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$db->setAttribute(PDO::ATTR_DEFAULT_FETCH_MODE, PDO::FETCH_ASSOC);
$holdaxe = $db->prepare("SELECT * FROM `guitartable` WHERE `series` = 'Axe Design Lab'");
$holdaxe->execute();
$dataaxe = $holdaxe->fetchAll();
$holdj = $db->prepare("SELECT * FROM `guitartable` WHERE `series` = 'j.custom'");
$holdj->execute();
$dataj = $holdj->fetchAll();
$holdprestige = $db->prepare("SELECT * FROM `guitartable` WHERE `series` = 'Prestige'");
$holdprestige->execute();
$dataprestige = $holdprestige->fetchAll();
$holdpremium = $db->prepare("SELECT * FROM `guitartable` WHERE `series` = 'Premium'");
$holdpremium->execute();
$datapremium = $holdpremium->fetchAll();
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Max's Axes</title>
    <link href="style.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css">
</head>

<body>
<div class="navbar">
    <a><button class="navbut">Home</button></a>
    <div class="break"></div>
    <a><button class="navbut">My Collection</button></a>
</div>
<div class="title">
    <h1>Max's Axes</h1>
</div>
<div class="else">
    <hr>
    <p class="Tseries">Premium Range</p>
    <?php foreach ($datapremium as $datum) { ?>
        <div class="eachitem">
            <div class="mobilerange">
                <?php
                echo $datum['model'];
                ?>
            </div>
            <div class="images">
                <?php
                echo '<img class="image" src="pics/' . $datum['image'] . '">';
                ?>
            </div>
            <div class="rinfo">
                <div class="range">
                    <?php
                    echo $datum['model'];
                    ?>
                </div>
                <div class="info">
                    <?php
                    echo 'Neck type: ' . $datum["neck-type"] . '<br><br>';
                    echo 'Body: ' . $datum["top/back/body"] . '<br><br>';
                    echo 'Fretboard: ' . $datum["fretboard"] . '<br><br>';
                    echo 'Frets: ' . $datum["fret"] . '<br><br>';
                    echo 'Number of frets: ' . $datum["number_of_frets"] . '<br><br>';
                    echo 'Bridge: ' . $datum["bridge"] . '<br><br>';
                    echo 'String spacing: ' . $datum["string_space"] . '<br><br>';
                    echo 'Neck pickup: ' . $datum["neck_pickup"] . '<br><br>';
                    if ($datum['middle_pickup']) {
                        echo 'Middle pickup: ' . $datum["middle_pickup"] . '<br><br>';
                    }
                    echo 'Bridge pickup: ' . $datum["bridge_pickup"] . '<br><br>';
                    echo 'Factory tuning: ' . $datum["factory_tuning"] . '<br><br>';
                    echo 'Strings: ' . $datum["strings"] . '<br><br>';
                    echo 'String gauge: ' . $datum["string_gauge"] . '<br><br>';
                    if ($datum['nut']) {
                        echo 'Nut: ' . $datum["nut"] . '<br><br>';
                    }
                    echo 'Hardware colour: ' . $datum["hardware_color"] . '<br><br>';
                    ?>
                </div>
            </div>
        </div>
    <?php } ?>
    <hr>
    <p class="Tseries">Prestige Range</p>
    <?php foreach ($dataprestige as $datum) { ?>
        <div class="eachitem">
            <div class="mobilerange">
                <?php
                echo $datum['model'];
                ?>
            </div>
            <div class="images">
                <?php
                echo '<img class="image" src="pics/' . $datum['image'] . '">';
                ?>
            </div>
            <div class="rinfo">
                <div class="range">
                    <?php
                    echo $datum['model'];
                    ?>
                </div>
                <div class="info">
                    <?php
                    echo 'Neck type: ' . $datum["neck-type"] . '<br><br>';
                    echo 'Body: ' . $datum["top/back/body"] . '<br><br>';
                    echo 'Fretboard: ' . $datum["fretboard"] . '<br><br>';
                    echo 'Frets: ' . $datum["fret"] . '<br><br>';
                    echo 'Number of frets: ' . $datum["number_of_frets"] . '<br><br>';
                    echo 'Bridge: ' . $datum["bridge"] . '<br><br>';
                    echo 'String spacing: ' . $datum["string_space"] . '<br><br>';
                    echo 'Neck pickup: ' . $datum["neck_pickup"] . '<br><br>';
                    if ($datum['middle_pickup']) {
                        echo 'Middle pickup: ' . $datum["middle_pickup"] . '<br><br>';
                    }
                    echo 'Bridge pickup: ' . $datum["bridge_pickup"] . '<br><br>';
                    echo 'Factory tuning: ' . $datum["factory_tuning"] . '<br><br>';
                    echo 'Strings: ' . $datum["strings"] . '<br><br>';
                    echo 'String gauge: ' . $datum["string_gauge"] . '<br><br>';
                    if ($datum['nut']) {
                        echo 'Nut: ' . $datum["nut"] . '<br><br>';
                    }
                    echo 'Hardware colour: ' . $datum["hardware_color"] . '<br><br>';
                    ?>
                </div>
            </div>
        </div>
    <?php } ?>
    <hr>
    <p class="Tseries">Axe Design Lab</p>
    <?php foreach ($dataaxe as $datum) { ?>
        <div class="eachitem">
            <div class="mobilerange">
                <?php
                echo $datum['model'];
                ?>
            </div>
            <div class="images">
                <?php
                echo '<img class="image" src="pics/' . $datum['image'] . '">';
                ?>
            </div>
            <div class="rinfo">
                <div class="range">
                    <?php
                    echo $datum['model'];
                    ?>
                </div>
                <div class="info">
                    <?php
                    echo 'Neck type: ' . $datum["neck-type"] . '<br><br>';
                    echo 'Body: ' . $datum["top/back/body"] . '<br><br>';
                    echo 'Fretboard: ' . $datum["fretboard"] . '<br><br>';
                    echo 'Frets: ' . $datum["fret"] . '<br><br>';
                    echo 'Number of frets: ' . $datum["number_of_frets"] . '<br><br>';
                    echo 'Bridge: ' . $datum["bridge"] . '<br><br>';
                    echo 'String spacing: ' . $datum["string_space"] . '<br><br>';
                    echo 'Neck pickup: ' . $datum["neck_pickup"] . '<br><br>';
                    if ($datum['middle_pickup']) {
                        echo 'Middle pickup: ' . $datum["middle_pickup"] . '<br><br>';
                    }
                    echo 'Bridge pickup: ' . $datum["bridge_pickup"] . '<br><br>';
                    echo 'Factory tuning: ' . $datum["factory_tuning"] . '<br><br>';
                    echo 'Strings: ' . $datum["strings"] . '<br><br>';
                    echo 'String gauge: ' . $datum["string_gauge"] . '<br><br>';
                    if ($datum['nut']) {
                        echo 'Nut: ' . $datum["nut"] . '<br><br>';
                    }
                    echo 'Hardware colour: ' . $datum["hardware_color"] . '<br><br>';
                    ?>
                </div>
            </div>
        </div>
    <?php } ?>
    <hr>
    <p class="Tseries">J Custom Range</p>
    <?php foreach ($dataj as $datum) { ?>
        <div class="eachitem">
            <div class="mobilerange">
                <?php
                echo $datum['model'];
                ?>
            </div>
            <div class="images">
                <?php
                echo '<img class="image" src="pics/' . $datum['image'] . '">';
                ?>
            </div>
            <div class="rinfo">
                <div class="range">
                    <?php
                    echo $datum['model'];
                    ?>
                </div>
                <div class="info">
                    <?php
                    echo 'Neck type: ' . $datum["neck-type"] . '<br><br>';
                    echo 'Body: ' . $datum["top/back/body"] . '<br><br>';
                    echo 'Fretboard: ' . $datum["fretboard"] . '<br><br>';
                    echo 'Frets: ' . $datum["fret"] . '<br><br>';
                    echo 'Number of frets: ' . $datum["number_of_frets"] . '<br><br>';
                    echo 'Bridge: ' . $datum["bridge"] . '<br><br>';
                    echo 'String spacing: ' . $datum["string_space"] . '<br><br>';
                    echo 'Neck pickup: ' . $datum["neck_pickup"] . '<br><br>';
                    if ($datum['middle_pickup']) {
                        echo 'Middle pickup: ' . $datum["middle_pickup"] . '<br><br>';
                    }
                    echo 'Bridge pickup: ' . $datum["bridge_pickup"] . '<br><br>';
                    echo 'Factory tuning: ' . $datum["factory_tuning"] . '<br><br>';
                    echo 'Strings: ' . $datum["strings"] . '<br><br>';
                    echo 'String gauge: ' . $datum["string_gauge"] . '<br><br>';
                    if ($datum['nut']) {
                        echo 'Nut: ' . $datum["nut"] . '<br><br>';
                    }
                    echo 'Hardware colour: ' . $datum["hardware_color"] . '<br><br>';
                    ?>
                </div>
            </div>
        </div>
    <?php } ?>
</div>

</body>
</html>