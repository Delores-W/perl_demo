package foo::Foo;
use strict;
use warnings FATAL => 'all';

package Foo;
sub bar {
   print "Hello $_[0]\n"
}

sub blat {
   print "World $_[0]\n"
}
1;