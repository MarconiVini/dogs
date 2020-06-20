class CreateDogs < ActiveRecord::Migration[6.0]
  def change
    create_table :dogs do |t|
      t.string :nome
      t.string :descricao
      t.date :data_nascimento

      t.timestamps
    end
  end
end
