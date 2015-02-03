#!/usr/bin/perl#!

my $diretorio = @ARGV[0];

opendir(DIR, $diretorio);
@files = readdir(DIR);
my $i=0;
closedir(DIR);

foreach(@files){

        if ( $_ =~ /\.xml/){ $i++; print "\n$_"; }

}

print "\nExiste $i arquivo(s) xml\n\n";

