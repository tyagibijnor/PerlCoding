#!"C:\perl64\bin\perl.exe"
use strict;
use warnings;
$|=1;

my $html = <<"END HTML";
Content-Type: text/html

<HTML>
<HEAD>
<TITLE>Hello World</TITLE>
<SCRIPT TYPE="TEXT/JAVASCRIPT">
alert("i am here");
</SCRIPT>
</HEAD>
<BODY>
<H4>Hello World</H4>
<P>
Your IP Address is $ENV{REMOTE_ADDR}
<P>
<H5>Have a nice day</H5>
</BODY>
</HTML>
END HTML

print $html;
