readfile("txt.txt");
sub readfile
{
	$filename = $_[0];
	if(open(fh, '<', $filename))	#if filehandle exists
	{
		while(<fh>)	#for every line in the file
		{
			print$_;	#print the line
		}
	}
	else 
	{
		warn "WARNING! Selected File cannot be opened! May be Private or Missing.";
	}
}
