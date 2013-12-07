class CreateLogs < ActiveRecord::Migration
  def change
    create_table :logs do |t|
      t.datetime :datestart
      t.datetime :dateend
      t.text :comment
      t.integer :treated

      t.timestamps
    end
  end
end
