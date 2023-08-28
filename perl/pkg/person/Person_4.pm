package Person_4;
use strict;
use warnings FATAL => 'all';

sub new {
    my $self = {};
    bless($self);
    return($self);
}

sub hi {
    say("hi");
}

1;