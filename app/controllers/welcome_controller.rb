class WelcomeController < ApplicationController
      def index
            flash[:notice] = "HEEEEEELLLLLOOOO!!!!!!!"
	    flash[:alert]  = "BYEEEEEEEE!!"
	    flash[:warning]= "HHHHHHHHHHELLLLLLLLLLL!"
      end	    		 
end
