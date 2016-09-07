<?php
// HTTP
//define('HTTP_SERVER', 'kapriz.local/');
$host = $_SERVER['HTTP_HOST'];
define('HTTP_SERVER', 'http://'.$host.'/');

// HTTPS
//define('HTTPS_SERVER', 'kapriz.local/');
define('HTTPS_SERVER', 'http://'.$host.'/');

// DIR
/*
define('DIR_APPLICATION', '/catalog/');
define('DIR_SYSTEM', '/system/');
define('DIR_LANGUAGE', '/catalog/language/');
define('DIR_TEMPLATE', '/catalog/view/theme/');
define('DIR_CONFIG', '/system/config/');
define('DIR_IMAGE', '/image/');
define('DIR_CACHE', '/system/storage/cache/');
define('DIR_DOWNLOAD', '/system/storage/download/');
define('DIR_LOGS', '/system/storage/logs/');
define('DIR_MODIFICATION', '/system/storage/modification/');
define('DIR_UPLOAD', '/system/storage/upload/');
*/

$dir = dirname(__FILE__);
define('DIR_APPLICATION', $dir . '/catalog/');
define('DIR_SYSTEM', $dir . '/system/');
define('DIR_LANGUAGE', $dir . '/catalog/language/');
define('DIR_TEMPLATE', $dir . '/catalog/view/theme/');
define('DIR_CONFIG', $dir . '/system/config/');
define('DIR_IMAGE', $dir . '/image/');
define('DIR_CACHE', $dir . '/system/storage/cache/');
define('DIR_DOWNLOAD', $dir . '/system/storage/download/');
define('DIR_LOGS', $dir . '/system/storage/logs/');
define('DIR_MODIFICATION', $dir . '/system/storage/modification/');
define('DIR_UPLOAD', $dir . '/system/storage/upload/');

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'root');
define('DB_PASSWORD', '');
define('DB_DATABASE', 'shop');
define('DB_PORT', '3306');
define('DB_PREFIX', 'oc_');

/*define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'ginnova');
define('DB_PASSWORD', 'Ua9TMcD0VWYQyvos');
define('DB_DATABASE', 'caprise');
define('DB_PORT', '3306');
define('DB_PREFIX', 'oc_');*/
