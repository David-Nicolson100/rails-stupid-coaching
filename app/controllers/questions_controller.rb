class QuestionsController < ApplicationController
  # views/questions/ask.html.erb
  def ask
  end
  # views/questions/answer.html.erb

  def answer
    @question = params[:question]
    # if ???
    if @question == 'I am going to work'
      @answer = 'Great!'

    elsif @question.end_with?('?')
      @answer = 'Silly question, get dressed and go to work!'

    else
      @answer = 'I don\'t care, get dressed and go to work!'

    end
  end
end

# app/controller/pages_controller.rb
