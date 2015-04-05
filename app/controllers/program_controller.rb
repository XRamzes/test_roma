class ProgramController < ApplicationController

  def index
    @program = Program.first_day
  end

end
