#!/usr/bin/perl

use File::Copy;

print "\nColoque o caminho do arquivo e o nome dele, EXE: caminho/bla/arquivo.txt \n";
chomp (my $caminhoarquivo=<STDIN>);

print "\nColoque o caminho de destino no arquivo, EXE: caminho/bla2 \n";
chomp (my $caminhodestino=<STDIN>);


move($caminhoarquivo,$caminhodestino);
