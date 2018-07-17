<?php

$conn = new PDO("pgsql:host=localhost;dbname=helper_mitra", "postgres", "admin");
$dbpdo = new PDO("pgsql:host=localhost;dbname=mitradesa", "postgres", "admin");

function ExecuteScalar($con, $sql_query, $default = "") {

    $res = $con->query($sql_query);
    if ($res) {
        $rs = $res->fetch();
        if ($rs[0] == "" || $rs[0] == 0) {
            return $default;
        } else {
            return $rs[0];
        }
    }
}

//PERBEDAAN PENGGUNAAN FETCH_ASSOC, 
//TIDAK MENGGUNAKAN = QUERY MENGHASILKAN ARRAY DENGAN KEY 'NAMA KOLOM' DAN JUGA 'INDEK';
//MENGGUNAKAN = QUERY HANYA MENGHASILKAN ARRAY DENGAN KEY 'NAMA KOLOM'


function queryfetchall($con, $sql, $default = "") {
    $res = $con->query($sql, PDO::FETCH_ASSOC);
    if ($res) {
        return $res->fetchall();
    } else {
        return $default;
    }
}

function queryfetch($con, $sql, $default = "") {
    $res = $con->query($sql, PDO::FETCH_ASSOC);
    if ($res) {
        return $res->fetch();
    } else {
        return $default;
    }
}

//Insert ( var , Array )
function insert($con, $table, $inserts) {
    $keys = array_keys($inserts);
    $values = array_values($inserts);
    $res = $con->exec("INSERT INTO  " . $table . " (" . implode(',', $keys) . ") VALUES ('" . implode("','", $values) . "')");
//	echo "INSERT INTO  ". $table . " (" . implode( ',', $keys ) . ") VALUES ('" . implode( "','", $values ) . "') <br>";

    return;
}
?>