class CreateContestants < ActiveRecord::Migration
  def change
    create_table :contestants do |t|
      t.string :email
      t.string :password
      t.integer :result, default: 0
      t.string :number
      t.timestamps
    end
  end
end
