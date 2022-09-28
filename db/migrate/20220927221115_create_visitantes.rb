class CreateVisitantes < ActiveRecord::Migration[7.0]
  def change
    create_table :visitantes do |t|
      t.text :foto
      t.string :nome
      t.string :descricao
      t.string :documento
      t.string :destino
      t.string :acompanhante
      t.timestamp :estadia

      t.timestamps
    end
  end
end
