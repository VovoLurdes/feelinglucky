#!/usr/bin/perl


my $arquivo = @ARGV[0];

open(my $fh, '<', $arquivo) or die "Não foi possível abrir o arquivo '$arquivo' $!";
print <$fh>;
close $fh;

