class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|

      t.belongs_to :taxi
      t.belongs_to :passenger

      t.timestamps
    end
  end
end

#Also correct
#t.integer "passenger_id"
#t.integer "taxi_id"

