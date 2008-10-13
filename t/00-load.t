#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('App::ZofCMS');
	use_ok( 'App::ZofCMS::Plugin::Doctypes' );
}

diag( "Testing App::ZofCMS::Plugin::Doctypes $App::ZofCMS::Plugin::Doctypes::VERSION, Perl $], $^X" );
