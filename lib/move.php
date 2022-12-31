<?php
require_once "../lib/game.php";
require_once "../lib/board.php";

function move_part($x, $y, $part_name, $orientation){
	global $mysqli;

    $sql = 'call move_part(?,?,?,?);';
    $st = $mysqli->prepare($sql);
	$st->bind_param('iiss',$x, $y, $part_name, $orientation);
	$st->execute();

    show_board();
}

?>