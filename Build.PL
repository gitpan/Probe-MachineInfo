use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Probe::MachineInfo',
    license             => 'perl',
    dist_author         => 'Sagar R. Shah <sagarshah@softhome.net>',
    dist_version_from   => 'lib/Probe/MachineInfo.pm',
    requires => {
			  'Proc::Reliable'   => 0,
				'POSIX'            => 0,
        'Test::More'       => 0,
				'Unix::Processors' => 0,
    },
		sign                => 1, 
    add_to_cleanup      => [ 'Probe-MachineInfo-*' ],
);

$builder->create_build_script();
