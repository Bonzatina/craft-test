<?php

/**
 * Database Configuration
 *
 * All of your system's database configuration settings go in here.
 * You can see a list of the default settings in craft/app/etc/config/defaults/db.php
 */

//return array(
//
//	// The database server name or IP address. Usually this is 'localhost' or '127.0.0.1'.
//	'server' => 'localhost',
//
//	// The database username to connect with.
//	'user' => 'root',
//
//	// The database password to connect with.
//	'password' => '48x2v',
//
//	// The name of the database to select.
//	'database' => 'happylager',
//
//	// The prefix to use when naming tables. This can be no more than 5 characters.
//	'tablePrefix' => 'craft',
//
//);


$url = getenv('JAWSDB_URL');
$dbparts = parse_url($url);

return array(

    'server' => $dbparts['host'],
    'user' => $dbparts['user'],
    'password' => $dbparts['pass'],
    'database' => ltrim($dbparts['path'],'/'),
    'tablePrefix' => 'craft',

);
