#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;

print "Digite o nome da pasta que você quer\n"  or croak 'foo';

chomp(my $arquivo=<ARGV>);

if (-e $arquivo ){
	print 'A pasta existe' or croak 'bar';
}

