class HomeController < ApplicationController
  def index
  	if user_signed_in?
  		#if flash[:error].nil?
  			redirect_to :controller => "users", :action => "index"
  		#else
  			#sign out
  		#end
  	end
  end

end