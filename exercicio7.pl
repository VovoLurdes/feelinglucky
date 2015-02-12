#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;
use Carp;
use English qw( -no_match_vars);
use Readonly;
local $OUTPUT_RECORD_SEPARATOR = "\n";


print "DIGITE O NOME DO FUCKING ARQUIVO\n" or croak 'bla';
chomp (my $file=<ARGV>);


Readonly my $HORA => 24;
Readonly my $MINUTO => 60;

my $hora = (-M $file) * $HORA;
printf '%.2f',$hora or croak 'bla2';

my $minuto = $hora * $MINUTO;
printf '%.2f',$minuto;

