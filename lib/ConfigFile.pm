package ConfigFile;
use Config::File qw/read_config_file/;
use Carp;
use strict;

our (@ISA, @EXPORT_OK);
@ISA = qw/Config::File/;
@EXPORT_OK = qw/read_config_file/;

carp "Direct ConfigFile usage is deprecated, please use Config::File instead";

1;

=head1 NAME

ConfigFile - Temporary wrapper to still let you use Config::File 

=head1 SYNOPSIS

This module evolved as ConfigFile, but was renamed into L<Config::File> in order
to conform with CPAN's guidelines.

ConfigFile will still be temporarily packaged, but its usage is deprecated.

=head1 AUTHOR

This module was written by Gunnar Wolf <gwolf@gwolf.org>.

All rights reserved.  This program is free software; you can redistribute
it and/or modify it under the terms of the GPL.

=cut
