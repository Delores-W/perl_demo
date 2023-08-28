package Person_3;
use strict;
use warnings FATAL => 'all';
use v5.10;

sub new {
    say(@_);
    my $pkg_name = shift;
    say($pkg_name);

    my $self = {
        _name => shift,
        _age  => shift,
        _job  => shift
    };
    say("name: $self->{_name}");
    say("age: $self->{_age}");
    say("job: $self->{_job}");
    return($self)
}

1;