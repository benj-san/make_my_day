<?php
require_once 'database.php';

$monday = "monday";
$tuesday = "tuesday";
$wednesday = "wednesday";
$thursday = "thursday";
$friday = "friday";


$requeteSql = "SELECT name, day FROM music WHERE day=:day";
$resultSql = $pdo->prepare($requeteSql);
$resultSql->execute(array(':day'=>$wednesday));
$info = $resultSql->fetchAll(PDO::FETCH_ASSOC);

?>

<!doctype html>
<html lang="en-EN">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>We happy few</title>
    <link href="https://fonts.googleapis.com/css?family=Anton%7CModak" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
    <h1>Hello <?= $info[2]['day'] ?></h1>
    <iframe width="840" height="473" src="https://www.youtube.com/embed/<?= $info[2]['name'] ?>?autoplay=1&loop=1" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</body>

</html>