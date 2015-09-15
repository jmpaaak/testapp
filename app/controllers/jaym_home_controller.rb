class JaymHomeController < ApplicationController
	def hello
		@name = params[:my_name]
	end
end
