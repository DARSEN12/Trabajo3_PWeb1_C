use strict;
use warnings;
use FindBin;
use lib $FindBin::Bin;

require "Alumno.pl";
require "Universidad.pl";

my $alumno = Alumno->new("Carlos");

my $universidad = Universidad->new("Universidad Nacional", $alumno);

$universidad->mostrar_info();
