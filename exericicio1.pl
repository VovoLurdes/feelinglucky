#!/usr/bin/perl#!

my $arquivo = $ARGV[0];

if (-e $arquivo)
{
	print "\n PQP esse arquvio Existe!!!!!!!!\n";
}
else
{
	print "\nPQP esse arquivo Não Existe\n";
}