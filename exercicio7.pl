#!/usr/bin/perl

local $\ = "\n";

print "DIGITE O NOME DO FUCKING ARQUIVO\n";
chomp (my $file=<STDIN>);

my $hora = (-M $file)*24;
print $hora;
my $minuto = $hora*60;
printf "%.2f",$minuto;

