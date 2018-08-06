<?php

use \Colors\RandomColor;

include __DIR__ . '/../vendor/autoload.php';
include 'connection.php';

// Insertion du message à l'aide d'une requête préparée
query(
    'INSERT INTO messages (pseudo, message) VALUES(?, ?)',
    array($_POST['pseudo'], $_POST['message'])
);

// Ce pseudo a-t-il déjà une couleur unique ?
$pseudoQuery = query('SELECT count(*) FROM users WHERE pseudo=' . $database->quote($_POST['pseudo']));

// Insertion de la couleur unique du pseudo
if ($pseudoQuery->fetchColumn() === "0") {
    $color = RandomColor::one();

    query(
        'INSERT INTO users (pseudo, color) VALUES(?, ?)',
        array($_POST['pseudo'], $color)
    );
}

// Enregistrement du cookie
setcookie('pseudo', $_POST['pseudo'], time() + 365 * 24 * 3600, '/', null, false, true);

// Redirection du visiteur vers la page du minichat
//header('Location: ../index.php');
