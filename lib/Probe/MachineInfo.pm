package Probe::MachineInfo;

use warnings;
use strict;
use vars qw($VERSION);

=head1 NAME

Probe::MachineInfo - The great new Probe::MachineInfo!

=cut

$VERSION = '0.11';


1;
=head1 SYNOPSIS

Probe::MachineInfo aims to be a set of collector/probe classes which allow the
extraction of information about the configuration of a machine. For example the
number of CPUs it has and how much memory it has.

This release is really just a taster release of what's to come. The
architecture may change quite a lot. At the moment there is a bit of a Unix
bias because that's the type of operating system that I do almost all of my
real work on. However I also hope to add support for Windows hosts at some
earlyish stage.


Quick summary of what the module does.

Perhaps a little code snippet.

    use Probe::MachineInfo;

    my $foo = Probe::MachineInfo->new();
    ...

=head1 SUPPORTED PLATFORMS

I'll support any platform that I have experience of, or which someone will tell me is compatible with the existing code (e.g. another unix variant) or which someone will give me a patch for and help me test.

=over 4

=item *

Linux

=item *

Solaris

=item *

Microsoft Windows

=back

=head1 INSTALLATION

This module uses Module::Build for its installation. To install this module type
the following:

  perl Build.PL
  ./Build
  ./Build test
  ./Build install


If you do not have Module::Build type:

  perl Makefile.PL

to fetch it. Or use CPAN or CPANPLUS and fetch it "manually".

=head1 DEPENDENCIES

See the Build.PL for a list of dependencies

=head1 TODO

=head2 General

=over 4

=item *

Windows support

=back

=head2 Metric Probe Additions

=over 4

=item *

NIS related information

=item *

Memory

=item *

Packages/Rpms installed

=item *

Disk & Partition Setup

=item * 

Filesystem setup ([v]ftsab)

=item *

Network Link Speed

=item *

Keepalive on Solaris

=item *

Ipaddress on Windows

=item * 

LVM / RAID / Metadevice

=back

=head1 BUGS

Please report any bugs or feature requests to
C<bug-config-machineinfo@rt.cpan.org>, or through the web interface at
L<http://rt.cpan.org>.  I will be notified, and then you'll automatically
be notified of progress on your bug as I make changes.

=head1 SOURCE AVAILABILITY

This source is part of a SourceForge project which always has the
latest sources in svn.

http://sourceforge.net/projects/sagar-r-shah/

=head1 AUTHOR

Sagar R. Shah

=head1 COPYRIGHT & LICENSE

Copyright 2005-2007, Sagar R. Shah, All Rights Reserved.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=cut
