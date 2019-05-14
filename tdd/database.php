<?php

$name='';
$password='';
$host='localhost';
$bdd='';

$pdo = new PDO('mysql:host='.$host.';dbname='.$bdd, $name, $password);

try {    $dbh = new PDO('mysql:host='.$host.';dbname='.$bdd.';charset=utf8', $name, $password);
   } catch (PDOException $e) {
    print "Erreur !: " . $e->getMessage() . "<br/>";
    die();
}