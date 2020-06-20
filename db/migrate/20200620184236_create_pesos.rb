class CreatePesos < ActiveRecord::Migration[6.0]
  def change
    create_table :pesos do |t|
      t.string :valor
      t.datetime :data
      t.references :dog, null: false, foreign_key: true
      
      t.timestamps
    end
  end
end
