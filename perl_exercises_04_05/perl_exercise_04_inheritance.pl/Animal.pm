package Animal;

# Constructor
sub new {
    my ($class, $nombre) = @_;
    my $self = {
        nombre => $nombre,
    };
    bless $self, $class;
    return $self;
}

# Método para emitir sonido (vacío en la clase base)
sub emitir_sonido {
    my $self = shift;
    return "Este animal no tiene un sonido definido.";
}

# Método para obtener el tipo de animal
sub tipo {
    my $self = shift;
    return "Animal";
}

1;
