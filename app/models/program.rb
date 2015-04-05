class Program < ActiveRecord::Base

  def index

  end

  def self.first_day
    exercises_1 = Exercise.where(main_muscle:'Грудные', effect:1)
    exercises_2 = Exercise.where(main_muscle:'Грудные', effect:2)
    exercises_3 = Exercise.where(main_muscle:'Грудные', effect:3)
    exercises_4 = Exercise.where(main_muscle:'Трицепс', effect:1)
    exercises_5 = Exercise.where(main_muscle:'Трицепс', effect:2)
    exercises_6 = Exercise.where(main_muscle:'Трицепс', effect:3)

    {first: exercises_1.shuffle.first,
     second: exercises_2.shuffle.first,
     third: exercises_3.shuffle.first,
     fourth: exercises_4.shuffle.first,
     fifth: exercises_5.shuffle.first,
     sixth: exercises_6.shuffle.first}
  end
end
