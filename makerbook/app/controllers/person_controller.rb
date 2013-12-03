class PersonController < ApplicationController

	def show
		id = params[:id]
		@person = Person.find(id)
		@first = Person.first
		@last = Person.last
	end

	def show_all
		@persons = Person.all
	end

end