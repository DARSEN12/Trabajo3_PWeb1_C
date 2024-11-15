#!/usr/bin/perl
use strict;
use warnings;

package Persona;

sub new {
    my ($class, $nombre, $edad) = @_;
    my $self = {
        nombre => $nombre,
        edad   => $edad,
    };
    bless $self, $class;
    return $self;
}

sub presentarse {
    my ($self) = @_;
    return "Hola, soy " . $self->{nombre} . " y tengo " . $self->{edad} . " años.";
}

package Estudiante;
use base 'Persona';

package main;
my $persona = Persona->new("Domani", 18);
print $persona->presentarse() . "\n";

#jtijero
