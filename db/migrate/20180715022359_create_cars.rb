class CreateCars < ActiveRecord::Migration[5.2]
  def change
    create_table :cars do |t|
      t.Toyota :make
      t.Camry :model
      t.2015 :year

      t.timestamps
    end
  end
end
