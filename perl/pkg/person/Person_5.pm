package Person_5;
use strict;
use warnings FATAL => 'all';

sub new {
    my $class = shift;
    my $self = {};
    bless($self, $class);

    return($self);
}

1;