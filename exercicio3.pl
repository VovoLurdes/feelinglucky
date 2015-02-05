#!/usr/bin/perl#!

use strict;
use warnings FATAL => 'all';
use diagnostics;


my $diretorio = $ARGV[0];

opendir(DIR, $diretorio);
my @files = readdir(DIR);

closedir(DIR);

foreach(@files){
         print "\nArquivo: $_\n"; 
}

