#!/usr/bin/perl#!

use strict;
use warnings FATAL => 'all';
use diagnostics;
use Carp;
use charnames qw( :full );

my $diretorio = $ARGV[0];

opendir 'DIR', $diretorio;
my @files = readdir 'DIR';
my $i=0;
closedir 'DIR';

foreach(@files){

        if (m/[.]xml/xms) { $i++; print "\n$_" or croak 'bla'; }
}
print "\nExiste $i arquivo(s) xml\n\n" or croak 'bla';
