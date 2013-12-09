requires 'CGI::Emulate::PSGI', '0.15';
requires 'File::Spec';
requires 'File::Which';
requires 'Plack', '1.0013';
requires 'parent';

on build => sub {
    requires 'ExtUtils::MakeMaker', '6.36';
    requires 'Test::More';
};
