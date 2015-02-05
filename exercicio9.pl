#!/usr/bin/perl

local $/;

use strict;
use warnings FATAL => 'all';
use diagnostics;

my $arquivo = $ARGV[0];

open(my $fh, '<', $arquivo) or die "Não foi possível abrir o arquivo '$arquivo' $!";

my $solo = <$fh>;

print $solo;

close $fh;

