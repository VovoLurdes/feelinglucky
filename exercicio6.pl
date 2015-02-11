#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use diagnostics;
Use Carp;

use File::Copy;

print "\nColoque o caminho do arquivo e o nome dele, EXE: caminho/bla/arquivo.txt \n" or croak 'bla';
chomp (my $caminhoarquivo=<ARGV>);

print "\nColoque o caminho de destino no arquivo, EXE: caminho/bla2 \n" or croak 'bla2';
chomp (my $caminhodestino=<ARGV>);


move($caminhoarquivo,$caminhodestino);
