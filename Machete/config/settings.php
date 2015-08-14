<?php

/**
 * settings.php - site wide generic settings for framework
 */
global $settings;

//project defined settings
$settings['project_title'] = "Machete";
$settings['project_director'] = "Adam Tenhouse";
$settings['project_logo'] = "logo.png";

//HTML meta
$settings['meta_keywords'] = "sinclair, chicago, 1905";
$settings['meta_charset'] = "utf-8";
$settings['meta_description'] = "Simple demonstration for Machete Project";

//framework settings
$settings['language_id'] = "en";
$settings['url'] = str_replace(basename($_SERVER['PHP_SELF']), '', 'http://' . $_SERVER['HTTP_HOST'] . dirname($_SERVER['SCRIPT_NAME']) . "/");
$settings['request_uri'] = "$_SERVER[REQUEST_URI]";

?>