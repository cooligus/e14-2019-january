<?php
    $id = mysqli_connect('localhost', 'root', '', 'dane');
    $title = $_POST['title'] ?? '__ITS_EMPTY_TITLE__';
    $genre = $_POST['genre'] ?? 0;
    $year = $_POST['year'] ?? '0000';
    $rating = $_POST['rating'] ?? 0;

    mysqli_query(
        $id, 
        "INSERT INTO filmy (gatunki_id, tytul, rok, ocena) VALUES ($genre, '$title', $year, $rating)"
    );

    echo "Film $title został dodany do bazy";
    mysqli_close($id);