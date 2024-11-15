package Perro;
use parent 'Animal';  # Herencia de la clase Animal

# Constructor
sub new {
    my ($class, $nombre) = @_;
    # Llamamos al constructor de la clase padre
    my $self = $class->SUPER::new($nombre);
    bless $self, $class;
    return $self;
}

# Redefinimos el método emitir_sonido
sub emitir_sonido {
    my $self = shift;
    return "Guau! Guau!";
}

# Método para obtener el tipo específico de animal
sub tipo {
    my $self = shift;
    return "Perro";
}

1;
