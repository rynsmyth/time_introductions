class WelcomeController < ApplicationController
  def hello
  end
  def time
  end
  def introduce
    @name1 = params[:name1].capitalize
    @name2 = params[:name2].capitalize
  end
end
