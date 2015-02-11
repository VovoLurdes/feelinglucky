#!/usr/bin/perl#!

use File::Remove 'remove';

use strict;
use warnings FATAL => 'all';
use diagnostics;
use Carp;


print "\nDIGITE O NOME DO ARQUIVO QUE QUER EXCLUIR: " or croak 'baz';
chomp (my $arquivo=<ARGV>);

if (-e $arquivo){
	remove ($arquivo);
	print "\nArquivo removido com sucesso\n" or croak 'bla';
}
else
{
	print "\nArquivo não existe\n" or croak 'foo';
}
