#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;
use Carp;
use English qw( -no_match_vars);

local $INPUT_RECORD_SEPARATOR = "\n";


print "DIGITE O NOME DO FUCKING ARQUIVO\n" or croak 'bla';
chomp (my $file=<ARGV>);

my $hora = (-M $file)*24;
print $hora or croak 'bla2';
my $minuto = $hora*60;
printf '%.2f',$minuto;

