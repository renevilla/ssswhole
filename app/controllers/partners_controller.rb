class PartnersController < ApplicationController
	def new
		@partner = Partner.new
	end

	def create
		@partner = Partner.new(params[:partner])
	    if @partner.save
	      flash[:notice] = "You're application has been saved! We will contact you shortly."
	      redirect_to root_path
	    else
	      render :action => :new
	    end
	end

	def show
	end
end
