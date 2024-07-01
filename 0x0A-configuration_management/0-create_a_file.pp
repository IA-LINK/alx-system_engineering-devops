# Creates a file
file { '/tmp/school':
	mode	=> '0766',
	owner	=> 'www-data',
	group	=> 'www-data',
	content	=> 'I love Puppet',
}
