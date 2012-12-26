use inc::Module::Install;
name 'Plack-App-PHPCGI';
all_from 'lib/Plack/App/PHPCGI.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

test_requires 'Test::More';
auto_set_repository;
#auto_include;
WriteAll;
