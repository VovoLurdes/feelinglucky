#!/usr/bin/perl

local $/ = "\n";

use strict;
use warnings FATAL => 'all';
use diagnostics;

my $arquivo = my $ARGV->[0];
open(my $fh, '<', $arquivo) or die "Não foi possível abrir o arquivo '$arquivo' $!";
while (my $solo = <$fh>){ print $solo; }
