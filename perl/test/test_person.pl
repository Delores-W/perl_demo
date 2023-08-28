#!/usr/bin/perl
use strict;
use warnings FATAL => 'all';
use v5.10;

# use lib (".");
use person::Person_2;
use person::Person_3;
use person::Person_4;
use person::Person_5;
use person::Person_7;
use person::PPP;


Person_2::pp;

my $p = Person_3::->new("xixi",26,"beauty");
say($p->{_name});
say($p);

my $pp = Person_4->new();
say($pp);

my $ppp = PPP->new();
say($ppp);


my $pppp = PPP->new();
say($pppp);
# my $ppppp = $pppp->new();

my $person0 = Person_7::->new();
my $person1 = Person_7->new(_owner => "xixi");
say("---------------");
say($person0);

say($person0->{_color});
say($person1->{_owner});
say($person1->{owner});


