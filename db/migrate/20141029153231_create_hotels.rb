class CreateHotels < ActiveRecord::Migration
  def change
    create_table :hotels do |t|
      t.string :cities

      t.timestamps
    end
  end
end
