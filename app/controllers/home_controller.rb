class HomeController < ApplicationController
  before_action :authenticate_user!, except: :index
  def index
    @exercise = Exercise.all
  end

  def show
    @exercise = Exercise.find(params[:id])
  end

  def create
    @exercise = Exercise.new(exercise_params)
  end
end
