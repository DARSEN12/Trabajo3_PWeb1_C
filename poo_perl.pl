#!/usr/bin/perl
use strict;
use warnings;

package Persona;

sub presentarse {
    my ($nombre, $edad) = @_;
    return "Hola, soy " . $nombre . " y tengo " . $edad . " años.";
}

package Estudiante;
use base 'Persona';

package main;
my $nombre = "Domani";
my $edad = 18;

print Persona::presentarse($nombre, $edad) . "\n";

