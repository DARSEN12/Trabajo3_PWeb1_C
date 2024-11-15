package Motor;

sub new {
    my ($class, $tipo) = @_;
    my $self = {
        tipo => $tipo,
    };
    bless $self, $class;
    return $self;
}

sub encender {
    my ($self) = @_;
    print "El motor de tipo " . $self->{tipo} . " está encendido.\n";
}

1; 
