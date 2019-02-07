class PracticeController < ApplicationController
  def index
  	@description = "Hello World!"

  	@name = params[:name]
  end

  def about
  	@color = params[:color]
  end
end
