package Person_2;
use strict;
use warnings FATAL => 'all';

sub pp {
    # my ($self) = @_;
    my $self = {
        _name => "Delores",
        _age  => 26
    };
    print("$self\n");
    return($self)
}

1;