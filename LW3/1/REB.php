<?php
    $text = trim( $_GET['text'] );
    while ( strpos($text,'  ') != false )
    {
        $text = str_replace( '  ',' ',$text );
    }; 
    echo $text;