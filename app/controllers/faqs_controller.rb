class FaqsController < ApplicationController
	def index 
		@faqs = Faq.all 
	end	

	def show
  		@faq = Faq.find(params[:id])
	end	

	def new 
		@faq = Faq.new()			
	end	

	def create
		@faq = Faq.new(params[:faq])

		if @faq.save
        	redirect_to @faq, notice: 'User was successfully created.' 
		else
        	render action: "new" 
		end
    end

	def edit 
		@faq = Faq.find(params[:id])
	end 
	
	def update
		 @faq = Faq.find(params[:id])
		 if @faq.update_attributes(params[:faq])
		 	redirect_to @faq, notice: 'User was successfully updated.'
		 else	
			render action: "edit" 	
		 end	
	end 

	def distroy
		@faq = Faq.find(params[:id])
  		@faq.destroy

		redirect_to posts_url 
    end 	

end
