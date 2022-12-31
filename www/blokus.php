<?php

require_once "../lib/dbconnect.php";
require_once "../lib/board.php";
require_once "../lib/game.php";
require_once "../lib/users.php";
require_once "../lib/parts.php";
require_once "../lib/move.php";


$method = $_SERVER['REQUEST_METHOD'];
$request=explode('/', trim($_SERVER['PATH_INFO'],'/'));
//$request= explode('/',trim($_SERVER['SCRIPT_NAME'],'/'));
$input = json_decode(file_get_contents('php://input'), true);

switch ($r=array_shift($request)){
    case 'board' :
        if (sizeof($request)==0) {handle_board($method);}
        else {header("HTTP/1.1 404 Not Found");}
        break;
    case 'status':
        if (sizeof($request)==0) {handle_status($method);}
        else {header("HTTP/1.1 404 Not Found");}
        break;
    case 'players': handle_player($method, $request, $input);
        break;
    case 'parts': 
        if (sizeof($request)==0) {handle_parts($method);}
        else {header("HTTP/1.1 404 Not Found");}
        break;
    case 'move': handle_move($method, $request[0],$request[1],$request[2],$request[3], $input);
        break;
    default: header("HTTP/1.1 404 Not Found");
        exit;

}

function handle_parts($method){

    if($method=='GET'){
        show_parts();
    }else{
        header('HTTP/1.1405 Method Not Allowed');
    }
}

function handle_move($method, $x, $y, $part_name, $orientation, $input){

    if($method=='PUT'){
        move_part($x, $y, $part_name, $orientation);
    }else{
        header('HTTP/1.1405 Method Not Allowed');
    }
}

function handle_player($method, $p, $input){
    if($method=='GET'){
        switch ($b=array_shift($p)){
            case '': show_players(); 
                break;
            case 'R':
            case 'Y':
            case 'B':
            case 'G': handle_user($method, $b, $input);
                break;
            default: header("HTTP/1.1 404 Not Found");
            print json_encode(['errormesg'=> "Player $b not found."]);
            break;
        } 
    }else{
        header('HTTP/1.1405 Method Not Allowed');
    }
    
}

function handle_board($method){
    if($method=='GET'){
        show_board();
    }else if ($method=='POST'){
        reset_board();
    }else{
        header('HTTP/1.1405 Method Not Allowed');
    }
}

function handle_status($method){
    if($method=='GET'){
        show_status();
    }else{
        header("HTTP/1.1 405 Method Not Allowed");
    }
}


?>