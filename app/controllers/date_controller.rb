class DateController < ApplicationController
  def index
  end

  def search
    puts params[:query]
    render plain: "Data received"
    # render plain: "You searched for #{params[:search]}"
  end

  def say_welcome
    render plain: "Welcome #{params[:name]}"
    # @name = params[:name]
  end
end
