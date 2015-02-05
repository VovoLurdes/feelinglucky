#!/usr/bin/perl



my $arquivo = @ARGV[0];

open(my $fh, '<', $arquivo) or die "Não foi possível abrir o arquivo '$arquivo' $!";
my @linhas= <$fh>;
close $fh;

my $i=0;

foreach (@linhas){
	print $linhas[$i];
	$i++;
}




