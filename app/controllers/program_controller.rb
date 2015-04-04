class ProgramController < ApplicationController

  def index
    @program = Program.pacs
  end

end
