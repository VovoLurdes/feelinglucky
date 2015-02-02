#!/usr/bin/perl#!

my $diretorio = @ARGV[0];

opendir(DIR, $diretorio); 
@files = readdir(DIR);
my $i =0;

print "Digite o nome do arquivo que você quer verificar se existe\n";

chomp($arquivo=<STDIN>);

closedir(DIR);

foreach(@files){

	if ($arquivo eq  $_){ print "\nArquivo existe\n"; }

$i++;
}
