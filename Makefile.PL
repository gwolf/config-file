use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'              => 'Config::File',
    'VERSION_FROM'      => 'lib/Config/File.pm', # finds $VERSION
);
