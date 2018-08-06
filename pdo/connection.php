<?php

// Connexion à la base de données
try
{
    $database = new PDO('mysql:host='.(getenv('MYSQL_HOST') ?: 'localhost').';dbname=minichat_gael;charset=utf8', 'root', '');
} catch (Exception $e) {
    die('Erreur : Connexion échouée' . $e->getMessage());
}

function query($sql, $parameters = null)
{
    global $database;

    if ($parameters) {
        $query = $database->prepare($sql);
        $query->execute($parameters);
    } else {
        $query = $database->query($sql);
    }

    if (!$query) {
        die($database->errorInfo()[2]);
    }

    return $query;
}
