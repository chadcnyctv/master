class ExamView::SubtractController < ApplicationController
  def index
    @sum = params[:num1].to_i + params[:num2].to_i
  end
end
