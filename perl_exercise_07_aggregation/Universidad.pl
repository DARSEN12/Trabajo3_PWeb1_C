package Universidad;

sub new {
    my ($class, $nombre_universidad, $alumno) = @_;
    my $self = {
        nombre_universidad => $nombre_universidad,
        alumno             => $alumno,
    };
    bless $self, $class;
    return $self;
}

sub mostrar_info {
    my ($self) = @_;
    print "Universidad: " . $self->{nombre_universidad} . "\n";
    print "Alumno inscrito: " . $self->{alumno}->get_nombre() . "\n";
}

1;