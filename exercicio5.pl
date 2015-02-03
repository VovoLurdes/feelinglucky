#!/usr/bin/perl#!

use File::Remove 'remove';

my $arquivo;

print "\nDIGITE O NOME DO ARQUIVO QUE QUER EXCLUIR: ";
chomp ($arquivo=<STDIN>);

if (-e $arquivo){
	remove ($arquivo);
	print "\nArquivo removido com sucesso\n";
}
else
{
	print "\nArquivo não existe\n";
}
