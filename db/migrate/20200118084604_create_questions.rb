class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :que
      t.string :ans
      t.string :option_1
      t.string :option_2
      t.string :option_3
      t.string :option_4
      t.timestamps
    end
  end
end
