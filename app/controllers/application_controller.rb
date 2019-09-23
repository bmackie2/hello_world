class ApplicationController < ActionController::Base
	def hello
		render html: "hello, world take 2!"
	end
end
