#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;

print "Digite o nome da pasta que você quer\n";

chomp(my $arquivo=<STDIN>);

if (-e $arquivo ){
	print "A pasta existe";
}







