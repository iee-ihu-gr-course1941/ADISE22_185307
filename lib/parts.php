<?php

require_once "../lib/game.php";


function show_parts(){
	global $mysqli;

    $sql = 'select * from parts';
    $st = $mysqli->prepare($sql);

    $st->execute();
    $res = $st->get_result();

    header('Content-type: application/json');
    print json_encode($res->fetch_all(MYSQLI_ASSOC), JSON_PRETTY_PRINT);
}

?>