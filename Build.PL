use Module::Build;
my $build = new Module::Build
(
	module_name => 'CircuitLayout',
	license => 'perl',
	requires => {
		perl => '5.6.0',
	},
    sign => 1,
);
$build -> create_build_script;

