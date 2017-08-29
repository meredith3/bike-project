class SayController < ApplicationController
  def hello
    @now = 4.days.from_now
  end

  def goodbye
  end
end


