use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Task::Personal::Sukria',
    AUTHOR              => q{Alexis Sukrieh <sukria@sukria.net>},
    VERSION_FROM        => 'lib/Task/Personal/Sukria.pm',
    ABSTRACT            => 'a bundle of Sukria\'s favorite modules',
    LICENSE     => 'perl',
      PREREQ_PM => {
        'Test::TinyMocker'     => '0.03',
        'Test::Trap'           => '0',
        'Test::More'           => '0',
        'Test::Pod'            => '0',
        'Test::Pod::Coverage'  => '0',
        'Devel::Cover'         => '0',
        'YAML'                 => '0',
        'JSON'                 => '0',
        'Data::Dumper::Simple' => '0',
        'App::cpanminus'       => '0',
        'App::perlbrew'        => '0',
        'PerlConsole'          => '0',
        'Plack'                => '0',
        'Dancer'               => '0',
        'DBD::SQLite'          => '0',
      },
      dist => {COMPRESS => 'gzip -9f', SUFFIX => 'gz',},
    clean               => { FILES => 'Task-Personal-Sukria-*' },
);
