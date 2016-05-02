class HelloWorldController < ApplicationController
  def index
      render :text => 'Hello ' + params[:name]
  end
end
