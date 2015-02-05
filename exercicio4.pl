#!/usr/bin/perl#!

use strict;
use warnings FATAL => 'all';
use diagnostics;

my $diretorio = $ARGV[0];

opendir(DIR, $diretorio);
my @files = readdir(DIR);
my $i=0;
closedir(DIR);

foreach(@files){

        if ( $_ =~ /\.xml/){ $i++; print "\n$_"; }

}

print "\nExiste $i arquivo(s) xml\n\n";

