class ElectionsController < ApplicationController
	def index
		election = Election.all
		@elections = election.order('created_at desc')
		@election = Election.search(params[:search])
  end
end
