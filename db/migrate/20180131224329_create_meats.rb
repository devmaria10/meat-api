class CreateMeats < ActiveRecord::Migration[5.1]
  def change
    create_table :meats do |t|
      t.boolean :well_done
      t.string :emotion

      t.timestamps
    end
  end
end
