use inc::Module::Install;
name 'Plack-App-PHPCGI';
all_from 'lib/Plack/App/PHPCGI.pm';

requires 'parent';
requires 'Plack'              => '1.0013';
requires 'CGI::Emulate::PSGI' => '0.15';
requires 'File::Which';
requires 'File::Spec';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
#auto_include;
WriteAll;
