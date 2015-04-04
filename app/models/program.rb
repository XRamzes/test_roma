class Program < ActiveRecord::Base

  def index

  end

  def self.pacs
    @first_exercise = Exercise.find_by main_muscle:'Грудные', effect:1
  #  @second_exercise = Exercise.find_by main_muscle:'Грудные', effect:2
  #  @third_exercise = Exercise.find_by main_muscle:'Грудные', effect:3
  end

  def triceps
  #  @first_exercise = Exercise.find_by main_muscle:'Трицепс', effect:1
   # @second_exercise = Exercise.find_by main_muscle:'Трицепс', effect:2
  #  @third_exercise = Exercise.find_by main_muscle:'Трицепс', effect:3
  end


end
