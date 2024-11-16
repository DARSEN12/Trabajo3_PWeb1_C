#!/usr/bin/perl
use strict;
use warnings;

# Crear un hash con nombres como claves y edades como valores
my %edades = (
    "Juan" => 25,
    "Ana" => 30,
    "Pedro" => 35,
    "Luisa" => 28,
);

# Imprimir las claves y valores
foreach my $nombre (keys %edades) {
    my $edad = $edades{$nombre};
    print "$nombre tiene $edad años.\n";
}
