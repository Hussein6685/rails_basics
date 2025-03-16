class DateController < ApplicationController
  before_action :check_name_param, only: [:say_welcome]
  after_action :finished_processing_request
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

  def check_name_param
    puts "checking the name #{params[:name]} ==============="
  end

  def finished_processing_request
    # render plain: "Finished processing request"
    puts "Finished processing request ======================"
  end
end
