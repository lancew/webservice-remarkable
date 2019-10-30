use strict;
use warnings;

use Test2::V0;

use lib './lib';
use Webservice::Remarkable;

my $service = Webservice::Remarkable->new();

isa_ok($service, 'Webservice::Remarkable');

done_testing;
