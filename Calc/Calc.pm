package Calc;

sub multiply
{
	$a = $_[0];
	$b = $_[1];

	$c = $a * $b;

	#print "\n$a * $b = $c\n";
	return $c;
}

sub divide
{
	$a = $_[0];
        $b = $_[1];

        $c = $a / $b;

	return $c;
}

sub add
{
        $a = $_[0];
        $b = $_[1];

        $c = $a + $b;

        return $c;
}

sub subtract
{
        $a = $_[0];
        $b = $_[1];

        $c = $a - $b;

        return $c;
}


1;
