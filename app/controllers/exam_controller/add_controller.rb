class ExamController::AddController < ApplicationController
  def index
    num = params[:num1].to_i + params[:num2].to_i
    render :text => params[:num1] + '+' + params[:num2] + '=' + num
  end
end
