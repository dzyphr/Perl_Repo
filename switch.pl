use Switch;

$number = 0;

while ($number < 6)
{
	switch($number)
	{
		case 0	{display("zero")}
		case 1	{display("one")}
		case 2  {display("two")}
		case 3  {display("three")}
		case 4  {display("four")}
		case 5  {display("five")}
		else 	{display("case not found")}
	}
	$number = $number + 1;
}

sub display
{
	print "$_[0]\n"
}
