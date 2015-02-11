#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;
use Carp;
use English qw( -no_match_vars);

local $INPUT_RECORD_SEPARATOR;

eval {
my $arquivo = $ARGV[0];

open my $fh, '<', $arquivo or croak "Não foi possível abrir o arquivo '$arquivo' $OS_ERROR";

my $solo = <$fh>;

print $solo or croak 'bla';

close $fh or croak "Erro ao fechar: $CHILD_ERROR, $OS_ERROR";
};

carp "Erro: $EVAL_ERROR" if $EVAL_ERROR;

