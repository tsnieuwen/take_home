class CreateTea < ActiveRecord::Migration[6.1]
  def change
    create_table :teas do |t|
      t.string :title
      t.string :description
      t.integer :temperature
      t.time :brew_time

      t.timestamps
    end
  end
end
