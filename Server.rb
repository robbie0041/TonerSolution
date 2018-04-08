require 'rubygems'
require 'sinatra'
require 'haml'

set :port, 808
set :bind, "#{$ip_server}"

enable :sessions 
def clear_cookie
   session[:Imagen1] = nil
end 
		when "Imagen1"
			@param = {
			 :TN3449 => "C:\Users\Robbie\Desktop\ToneSolution\view\qr_img.jpg", 
		}
			return erb :Selector 
