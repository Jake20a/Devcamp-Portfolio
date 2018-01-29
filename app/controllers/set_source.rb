module SetSource
	extened ActiveSupport::Concern

	included do 
	  before_action :set_souce
	end

	def set_source
	  session[:source] = params[:q] if params[:q]
	end 	
end
