class CreateKamis < ActiveRecord::Migration
  def change
    create_table :kamis do |t|
      t.string :name
      t.integer :numb
      t.timestamps null: false
    end
  end
end
