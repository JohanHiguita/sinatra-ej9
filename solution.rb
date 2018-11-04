require 'sinatra'

get '/' do
	unless permiso['HTTP_PERMISO']
		"Sin permiso"
	else
		"Si lo logramos!"
	end
	
end