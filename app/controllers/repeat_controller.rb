class RepeatController < ApplicationController
  
  def index
  	@repeats = Repeat.all
  end

end
