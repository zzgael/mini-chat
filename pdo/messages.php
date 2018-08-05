<?php

include 'connection.php';

// Déclaration variable message par page            
$messagesCountOnLoad = 50;

// Calculer le nombre de message dans la table messages
$messagesCount = query('SELECT COUNT(id) AS counter FROM minichat.messages');

$queryFilter = "";
$queryLimit = "";

// Déterminer les messages à retourner en fonction de la date
if (isset($_GET['date_before'])) {
    $queryFilter = 'WHERE created_at < '.$database->quote($_GET['date_before']);
}
else if(isset($_GET['date_after'])) {
    if(empty($queryFilter)) {
        $queryFilter = "WHERE";
    }
    else {
        $queryFilter .= " AND";
    }
    $queryFilter .= ' created_at > '.$database->quote($_GET['date_after']);
}
else {
    $queryLimit = 'LIMIT 0, '. $messagesCountOnLoad;
}

// Récupération des 10 derniers messages
$messages = query(
    'SELECT m.*, u.color 
    FROM messages m
    LEFT OUTER JOIN users u 
    on m.pseudo = u.pseudo '.
    $queryFilter.
    ' ORDER BY id DESC '.$queryLimit
);

// Inversion de l'ordre des messages pour que le dernier soit en bas
$messages = array_reverse($messages->fetchAll());

?>