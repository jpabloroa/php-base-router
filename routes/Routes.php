<?php

require_once __DIR__ . "/../meta/php/Router.php";

Route::add("/", "/hiperloop.html");

Route::addError("404","/error.php");

Route::submit();