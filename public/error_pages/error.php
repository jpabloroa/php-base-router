<?php

echo "<h1>Página registra: " . (isset($_REQUEST["error"])) ? $_REQUEST["error"] : http_response_code() . "</h1>";
