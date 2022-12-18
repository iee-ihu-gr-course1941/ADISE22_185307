<?php
$method = $_SERVER['REQUEST_METHOD'];
$request=explode('/', trim($_SERVER['PATH_INFO'],'/'));
//$request= explode('/',trim($_SERVER['SCRIPT_NAME'],'/'));
$input = json_decode(file_get_contents('php://input'), true);
print_r($_REQUEST);
exit;
?>