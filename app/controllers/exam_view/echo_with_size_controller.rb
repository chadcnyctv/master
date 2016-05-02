class ExamView::EchoWithSizeController < ApplicationController
  def index
    @size = params[:word].length
  end
end
