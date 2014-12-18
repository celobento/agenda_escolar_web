class CreatePlanos < ActiveRecord::Migration
  def change
    create_table :planos do |t|
      t.string :nome
      t.int :horaDiaUtil
      t.int :horaDiaFds

      t.timestamps
    end
  end
end
