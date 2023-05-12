<?php
require __DIR__ . '/vendor/autoload.php';

use Intervention\Zodiac\Calculator;

$zodiac = Calculator::make(new DateTime('1997-09-18'));
echo '18 sept 1997 - my astrological sign is : ' . $zodiac->localized();
