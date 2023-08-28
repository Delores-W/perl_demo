package cat;
use strict;
use warnings FATAL => 'all';

sub hi {
    # my ($self) = @_;
    my $self = {
        _name => "delores",
        _age  => 26
    };
    return($self)
}

1;