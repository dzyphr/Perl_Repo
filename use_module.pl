#!/usr/bin/perl
use lib 'Calc';
use lib 'Message';
use Calc;
use Message

$x = 10;
$y = 20;

$result = Calc::multiply($x, $y);

print "$x * $y = $result\n";

$result = Calc::divide($x, $y);

print "$x / $y = $result\n";

$result = Calc::add($x, $y);

print "$x + $y = $result\n";

$result = Calc::subtract($x, $y);

print "$x - $y = $result\n";

Message::display("Hello!");
Message::display("Perl Modules are Nice!");
