#!/usr/bin/perl


print "Digite o nome da pasta que você quer\n";

chomp($arquivo=<STDIN>);

if (-e $arquivo ){
	print "A pasta existe";
}







