class CreateCookings < ActiveRecord::Migration[5.2]
  def change
    create_table :cookings do |t|
    	t.string :recipe
    	t.text :instruction
    	

      t.timestamps
    end
  end
end
