<?php

$name='root';
$password='123';
$host='localhost';
$bdd='hello';

$pdo = new PDO('mysql:host='.$host.';dbname='.$bdd, $name, $password);

try {    $dbh = new PDO('mysql:host='.$host.';dbname='.$bdd.';charset=utf8', $name, $password);
   } catch (PDOException $e) {
    print "Erreur !: " . $e->getMessage() . "<br/>";
    die();
}