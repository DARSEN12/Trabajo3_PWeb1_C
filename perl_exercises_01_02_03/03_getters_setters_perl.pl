#!/usr/bin/perl
use strict;
use warnings;

package Persona;

# Constructor
sub new {
    my ($class, $nombre, $edad) = @_;
    my $self = {
        nombre => $nombre, # Asigna
        edad   => $edad,   
    };
    bless $self, $class; 
    return $self;
}

# Getter
sub get_nombre {
    my ($self) = @_;
    return $self->{nombre};
}

# Setter
sub set_nombre {
    my ($self, $nombre) = @_;
    $self->{nombre} = $nombre; # Asigna un nuevo nombre
}

# Getter
sub get_edad {
    my ($self) = @_;
    return $self->{edad};
}

# Setter
sub set_edad {
    my ($self, $edad) = @_;
    $self->{edad} = $edad; # Asigna una nueva edad
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

$persona->set_nombre("Margarita");
$persona->set_edad(19);
print $persona->presentarse() . "\n"; 

