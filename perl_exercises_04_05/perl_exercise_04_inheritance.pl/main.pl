use strict;
use warnings;
use lib '.';  # Agrega el directorio actual a @INC
use Animal;
use Perro;

# Crear un objeto de Animal
my $animal = Animal->new("Animal genérico");
print "Tipo de animal: ", $animal->tipo(), "\n";
print "Sonido: ", $animal->emitir_sonido(), "\n";

# Crear un objeto de Perro
my $perro = Perro->new("Firulais");
print "Tipo de animal: ", $perro->tipo(), "\n";
print "Sonido: ", $perro->emitir_sonido(), "\n";
