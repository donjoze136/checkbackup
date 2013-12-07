class CreateBackups < ActiveRecord::Migration
  def change
    create_table :backups do |t|
      t.string :servername
      t.string :srvkey
      t.string :techno
      t.string :typebackup
      t.string :ownername
      t.integer :actif
      t.text :instructions

      t.timestamps
    end
  end
end
