class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question] == 'i am going to work right now!'
      @answer = 'Great!'
    elsif params[:question].end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'
    else
      @answer = "I don't care, get dressed and go to work!"
    end
  end
end
