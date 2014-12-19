class CreatePlanos < ActiveRecord::Migration
  def change
    create_table :planos do |t|
      t.string :nome
      t.integer :horaDiaUtil
      t.integer :horaDiaFds

      t.timestamps
    end
  end
end
