class ProgramController < ApplicationController

  def index
    @first_day = Program.first_day
    @second_day = Program.first_day
    @third_dey = Program.first_day
  end

end
