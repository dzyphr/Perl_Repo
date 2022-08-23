newfile("newfile.txt", "newfilecontent\nblahblahblah\n98329057298735\n");

sub newfile
{
	$filename = $_[0];
	open (fh, ">", $filename);
	$content = $_[1];
	print fh $content;
	close(fh) or "couldnt close $filename";
}
