class QuestionsController < ApplicationController
  def ask

  end

  def answer
    if params
      return @para
    end
  end
end
