#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;

use Carp;

my $arquivo = $ARGV[0];

if (-e $arquivo)
{
	print "\n PQP esse arquvio Existe!!!!!!!!\n" or croak 'foo';
}
else
{
	print "\nPQP esse arquivo Não Existe\n" or croak 'bar';
}
