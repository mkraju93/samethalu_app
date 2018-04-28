class CreateSamethas < ActiveRecord::Migration[5.2]
  def change
    create_table :samethas do |t|
      t.text :text
      t.text :meaning
      t.string :keywords

      t.timestamps
    end
  end
end
