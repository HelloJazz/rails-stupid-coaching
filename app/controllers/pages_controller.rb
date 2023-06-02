class PagesController < ApplicationController
  def about; end

  def ask; end

  def answer
    @input = params[:input]

    @coach_message = if @input == 'I am going to work'
                       'Great!'

                     elsif @input.end_with?('?')
                       'Silly question, get dressed and go to work!'

                     else
                       "I don't care, get dressed and go to work!"
                     end
  end
end
