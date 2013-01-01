package Worlogog::Restart::Restart;

use warnings;
use strict;

our $VERSION = '0.01';

use Moo;

for (qw(name code)) {
	has $_ => (
		is => 'ro',
	);
}

'ok'

__END__
