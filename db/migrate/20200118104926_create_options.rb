class CreateOptions < ActiveRecord::Migration
  def change
    create_table :options do |t|
      t.string :opt
      t.timestamps
    end
  end
end
