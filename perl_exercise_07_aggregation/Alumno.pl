package Alumno;

sub new {
    my ($class, $nombre) = @_;
    my $self = {
        nombre => $nombre,
    };
    bless $self, $class;
    return $self;
}

sub get_nombre {
    my ($self) = @_;
    return $self->{nombre};
}

1;