#!/usr/bin/perl
use File::Open;

local $/;

$file = @ARGV[0];

my @rows = oopen ($file)->readall;

while (@rows)
{
	print $rows[0];
}

