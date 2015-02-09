#!/usr/bin/perl#!

use strict;
use warnings FATAL => 'all';
use diagnostics;
use Carp;

 my $diretorio = $ARGV[0];

 opendir 'DIR', $diretorio;
 my @files = readdir 'DIR';

 closedir 'DIR';

 foreach(@files){
        print "\nArquivo: $_\n" or croak 'bar';
               }

