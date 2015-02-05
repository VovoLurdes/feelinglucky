#!/usr/bin/perl

local $/ = "\n";

my $arquivo = $ARGV[0];
open(my $fh, '<', $arquivo) or die "Não foi possível abrir o arquivo '$arquivo' $!";
while (my $solo = <$fh>){ print $solo; }

