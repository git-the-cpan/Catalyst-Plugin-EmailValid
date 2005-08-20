# -*- perl -*-

# t/001_load.t - check module loading and create testing directory

use Test::More tests => 2;

BEGIN { use_ok( 'Catalyst::Plugin::EmailValid' ); }

my $object = Catalyst::Plugin::EmailValid->new ();
isa_ok ($object, 'Catalyst::Plugin::EmailValid');


