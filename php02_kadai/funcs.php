<?php
//共通に使う関数を記述

//XSS対応（ echoする場所で使用！それ以外はNG ）
function h($str)
{
    return htmlspecialchars($str, ENT_QUOTES);
}

//DB接続関数
function dbcon(){
    try {
    //Password:MAMP='root',XAMPP=''
    //$pdo = new PDO('mysql:dbname=gs_db2;charset=utf8;onehundred100.sakura.ne.jp','onehundred100','sf@19820330');
    $pdo = new PDO('mysql:dbname=gs_17db;charset=utf8;host=localhost','root','root');
    return $pdo;
  } catch (PDOException $e) {
    exit('DBConectionError:'.$e->getMessage());
  }}
