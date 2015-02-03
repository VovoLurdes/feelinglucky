#!/usr/bin/perl#!

my $diretorio = @ARGV[0];

opendir(DIR, $diretorio);
@files = readdir(DIR);

closedir(DIR);

foreach(@files){
         print "\nArquivo: $_\n"; 
}

