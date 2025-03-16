class HomeController < ApplicationController
  def index
    render plain: "hello world"
  end

  def get_name
    # render plain: "My name is #{params[:name]}"
  end
  def get_age
    # render plain: "My age is #{params[:age]}"
    @age = rand(18..30)
    render "/age"
  end
end
