class CreateAspirantes < ActiveRecord::Migration
  def change
    create_table :aspirantes do |t|
    	t.integer :idaspirantes
    	t.integer :dni
    	t.string :nombre
    	t.string :segundo_nombre
    	t.string :apellido
    	t.date :fecha_de_nacimiento
    	t.integer :idperfiles

      t.timestamps
    end
  end
end
