package Person_7;
use strict;
use warnings FATAL => 'all';

sub new {
    my $invocant = shift;
    my $class = ref($invocant) || $invocant;
    my $self = {
        _color => "bay",
        _legs  => 4,
        "owner" => "delores",
        @_,    #覆盖以前的属性
    };
    bless($self, $class);
    return($self);
}

1;