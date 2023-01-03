<?php

require_once "../lib/game.php";

function handle_user($method, $b, $input){
    if($method == 'GET'){
        show_user($b);
    }else{
        header('HTTP/1.1405 Method Not Allowed');
    }
}

function show_user($b) {
	global $mysqli;
	$sql = 'select * from players where parts_color=?';
	$st = $mysqli->prepare($sql);
	$st->bind_param('s',$b);
	$st->execute();
	$res = $st->get_result();
	header('Content-type: application/json');
	print json_encode($res->fetch_all(MYSQLI_ASSOC), JSON_PRETTY_PRINT);
}

function show_players(){
	global $mysqli;

    $sql = 'select * from players';
    $st = $mysqli->prepare($sql);

    $st->execute();
    $res = $st->get_result();

    header('Content-type: application/json');
    print json_encode($res->fetch_all(MYSQLI_ASSOC), JSON_PRETTY_PRINT);
}

function user_pass(){
    global $mysqli;

    $sql = 'call pass()';
    $mysqli-> query($sql);
    show_board();
} 

?>