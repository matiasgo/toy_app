class ApplicationController < ActionController::Base
	def helllo
		render html: "hello, world"
	end
end
