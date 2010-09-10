#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::Personal::Sukria' ) || print "Bail out!
";
}

diag( "Testing Task::Personal::Sukria $Task::Personal::Sukria::VERSION, Perl $], $^X" );
