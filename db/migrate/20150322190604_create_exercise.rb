class CreateExercise < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name_exercise
      t.string :main_muscle
      t.string :indirect_action
      t.integer :effect
      t.string :group
      t.string :sub_group
    end
  end
end
