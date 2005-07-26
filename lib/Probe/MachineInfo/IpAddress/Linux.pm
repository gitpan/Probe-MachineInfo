=head1 NAME

Probe::MachineInfo::IpAddress::Linux - Host ID

=head1 SYNOPSIS

blah

=head1 DESCRIPTION

blah

=head1 PUBLIC INTERFACE

=cut

package Probe::MachineInfo::IpAddress::Linux;


# pragmata
use base qw(Probe::MachineInfo::SimpleMetric);
use strict;
use warnings;

# Standard Perl Library and CPAN modules
use English;

#
# CLASS ATTRIBUTES
#

#
# CONSTRUCTOR
#


=head3 command

/usr/bin/uptime

=cut

sub command {
	my($self) = @_;

	return '/sbin/ifconfig -v';

}

=head3 linenumber
 
 linenumber()

=cut

sub linenumber {
	my($self) = @_;

	return 1;

}

=head3 regex

  regex()

=cut

sub regex {
	my($self) = @_;
	return qr/^\s*inet addr:(\S+)/;
}

1;

=head1 AUTHOR

Sagar R. Shah

=cut
