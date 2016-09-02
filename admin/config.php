<?php
// HTTP
//define('HTTP_SERVER', 'kapriz.local/admin/');
//define('HTTP_CATALOG', 'kapriz.local/');

$host = $_SERVER['HTTP_HOST'];
define('HTTP_SERVER', 'http://'.$host.'/admin/');
define('HTTP_CATALOG', 'http://'.$host.'/');

// HTTPS
//define('HTTPS_SERVER', 'kapriz.local/admin/');
//define('HTTPS_CATALOG', 'kapriz.local/');

define('HTTPS_SERVER', 'http://'.$host.'/admin/');
define('HTTPS_CATALOG', 'http://'.$host.'/');

// DIR
/*
define('DIR_APPLICATION', '/admin/');
define('DIR_SYSTEM', '/system/');
define('DIR_LANGUAGE', '/admin/language/');
define('DIR_TEMPLATE', '/admin/view/template/');
define('DIR_CONFIG', '/system/config/');
define('DIR_IMAGE', '/image/');
define('DIR_CACHE', '/system/storage/cache/');
define('DIR_DOWNLOAD', '/system/storage/download/');
define('DIR_LOGS', '/system/storage/logs/');
define('DIR_MODIFICATION', '/system/storage/modification/');
define('DIR_UPLOAD', '/system/storage/upload/');
define('DIR_CATALOG', '/catalog/');
*/
$dir = dirname(dirname(__FILE__));
define('DIR_APPLICATION', $dir . '/admin/');
define('DIR_SYSTEM', $dir . '/system/');
define('DIR_LANGUAGE', $dir . '/admin/language/');
define('DIR_TEMPLATE', $dir . '/admin/view/template/');
define('DIR_CONFIG', $dir . '/system/config/');
define('DIR_IMAGE', $dir . '/image/');
define('DIR_CACHE', $dir . '/system/storage/cache/');
define('DIR_DOWNLOAD', $dir . '/system/storage/download/');
define('DIR_LOGS', $dir . '/system/storage/logs/');
define('DIR_MODIFICATION', $dir .  '/system/storage/modification/');
define('DIR_UPLOAD', $dir . '/system/storage/upload/');
define('DIR_CATALOG', $dir . '/catalog/');

// DB
define('DB_DRIVER', 'mysqli');
define('DB_HOSTNAME', 'localhost');
define('DB_USERNAME', 'admin');
define('DB_PASSWORD', '123456');
define('DB_DATABASE', 'shop');
define('DB_PORT', '3306');
define('DB_PREFIX', 'oc_');
