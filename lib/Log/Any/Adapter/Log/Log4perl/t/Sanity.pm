package Log::Any::Adapter::Log::Log4perl::t::Sanity;
use base qw(Log::Any::Adapter::Log::Log4perl::Test::Class);
use Test::Most;
use strict;
use warnings;

sub test_ok : Test(1) {
    ok( 1, '1 is ok' );
}

1;
