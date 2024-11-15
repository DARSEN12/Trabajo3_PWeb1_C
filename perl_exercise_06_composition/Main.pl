use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;

require "Motor.pl";
require "Rueda.pl";
require "Auto.pl";

my $motor = Motor->new("Gasolina");

my @ruedas = (
    Rueda->new("Michelin"),
    Rueda->new("Michelin"),
    Rueda->new("Michelin"),
    Rueda->new("Michelin"),
);

my $auto = Auto->new($motor, \@ruedas);

$auto->encender();
$auto->mover();
