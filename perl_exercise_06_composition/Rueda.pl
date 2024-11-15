package Rueda;

sub new {
    my ($class, $marca) = @_;
    my $self = {
        marca => $marca,
    };
    bless $self, $class;
    return $self;
}

sub rodar {
    my ($self) = @_;
    print "La rueda de marca " . $self->{marca} . " está rodando.\n";
}

1; 
