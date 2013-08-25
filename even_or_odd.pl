use strict;
use warnings;


my $str = <STDIN>;
chomp $str;

if($str % 2 == 0){
    print "even\n";
}
else{
    print "odd\n";
}

