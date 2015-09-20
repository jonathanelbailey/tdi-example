%w{ dmg build-essential yum windows }.each do |cookbook|
	depends cookbook
end

depends 'runit','>= 1.0'
