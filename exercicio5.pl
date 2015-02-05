#!/usr/bin/perl#!

use File::Remove 'remove';

use strict;
use warnings FATAL => 'all';
use diagnostics;



print "\nDIGITE O NOME DO ARQUIVO QUE QUER EXCLUIR: ";
chomp (my $arquivo=<STDIN>);

if (-e $arquivo){
	remove ($arquivo);
	print "\nArquivo removido com sucesso\n";
}
else
{
	print "\nArquivo não existe\n";
}
