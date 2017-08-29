class SayController < ApplicationController
  def hello
    @now = 5.days.from_now
  end

  def goodbye
  end
end


