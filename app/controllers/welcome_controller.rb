class WelcomeController < ApplicationController
      def index
      	  flash[:notice] ="HEHEHEHEELELELELLEOOOOO!"
	  flash[:alert] ="!!!!!"
	  flash[:warning] = "???????????????"
      end	  
end
