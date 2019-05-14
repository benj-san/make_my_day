<?php

$name='';
$password='';
$host='localhost';
$bdd='hello';

try {    $dbh = new PDO('mysql:host='.$host.';dbname='.$bdd.';charset=utf8', $name, $password);
   } catch (PDOException $e) {
    print "Erreur !: " . $e->getMessage() . "<br/>";
    die();
}
