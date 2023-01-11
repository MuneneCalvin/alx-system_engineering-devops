# create a process named killmenow

exec { 'pkill killmenoe' :
	path => '/bin/',
	command => 'pkill killmenow',
	}

