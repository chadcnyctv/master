class ExamInput::SubtractController < ApplicationController
  def input
    @nums = 0..9
    @form = ExamInput::SubtractForm.new(params[:exam_input_subtract_form])
  end
  def result
    @nums = 0..9
    @form = ExamInput::SubtractForm.new(params[:exam_input_subtract_form])
    num1 = @form.num1.to_i
    num2 = @form.num2.to_i
    @subtract = num1 - num2
  end
end
