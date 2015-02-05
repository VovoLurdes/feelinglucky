#!/usr/bin/perl

local $\ = "\n";

use strict;
use warnings FATAL => 'all';
use diagnostics;

print "DIGITE O NOME DO FUCKING ARQUIVO\n";
chomp (my $file=<STDIN>);

my $hora = (-M $file)*24;
print $hora;
my $minuto = $hora*60;
printf "%.2f",$minuto;

