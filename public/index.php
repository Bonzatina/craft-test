<?php

// Path to your craft/ folder
$craftPath = '../craft';

// Do not edit below this line
$path = rtrim($craftPath, '/').'/app/index.php';
//define('CRAFT_SITE_URL', 'http://happylager.test/');
define('CRAFT_SITE_URL', 'https://craft-test-b.herokuapp.com/');

if (!is_file($path))
{
	exit('Could not find your craft/ folder. Please ensure that <strong><code>$craftPath</code></strong> is set correctly in '.__FILE__);
}

require_once $path;
