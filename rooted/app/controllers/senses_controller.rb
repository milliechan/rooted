class SensesController < ApplicationController

  def show

    #gets params from url

    @sense = Sense.find(params[:id]) #define instance variable for view
    case @sense.id
    when 5
      render 'senses/five'
    when 4
      render 'senses/four'
    when 3
      render 'senses/three'
    when 2
      render 'senses/two'
    when 1
      render 'senses/one'
    end

    # render 'senses/show' #show single sense view

  end

  def index
  end
end
