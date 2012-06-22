class FaqsController < ApplicationController
	def index 
		@faqs = Faq.all 
	end	

	def show
  		@faqs = Faq.find(params[:id])
	end	

	def new 
		@faq = Faq.new()			
	end	

	def create
		@faq = Faq.new(params[:faq])

		@faq.save
		redirect_to :action => :show, :id => @faq.id
	end	

	def edit 
		@faqs = Faq.find(params[:id])
	end 
	
	def update

	end 


end
