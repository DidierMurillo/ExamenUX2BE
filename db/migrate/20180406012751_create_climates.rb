class CreateClimates < ActiveRecord::Migration[5.1]
  def change
    create_table :climates do |t|
      t.string :town
      t.integer :temperature
      t.string :status

      t.timestamps
    end
  end
end
