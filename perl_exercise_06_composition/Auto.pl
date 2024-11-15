package Auto;

sub new {
    my ($class, $motor, $ruedas) = @_;
    my $self = {
        motor  => $motor,
        ruedas => $ruedas,
    };
    bless $self, $class;
    return $self;
}

sub encender {
    my ($self) = @_;
    $self->{motor}->encender();
}

sub mover {
    my ($self) = @_;
    print "El auto está en movimiento.\n";
    foreach my $rueda (@{$self->{ruedas}}) {
        $rueda->rodar();
    }
}

1; 
