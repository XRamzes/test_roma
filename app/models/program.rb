class Program < ActiveRecord::Base

  def index

  end

  def self.first_day
    {first: Exercise.find_by(main_muscle:'Грудные', effect:1),
     second: Exercise.find_by(main_muscle:'Грудные', effect:2),
     third: Exercise.find_by(main_muscle:'Грудные', effect:3),
     fourth: Exercise.find_by(main_muscle:'Трицепс', effect:1),
     fifth: Exercise.find_by(main_muscle:'Трицепс', effect:2),
     sixth: Exercise.find_by(main_muscle:'Трицепс', effect:3) }
  end

end
