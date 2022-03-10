<?php
header("Content-Type: text/plain");
echo 'Введите текст'
$text = trim($_GET['text']);
while (!(strpos($text, '  ')))
{
  $text = str_replace('  ', ' ', $text);
}; 
echo $text;
