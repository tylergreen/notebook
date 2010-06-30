class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.date :date
      t.text :text
      t.references :notebook
      t.references :experiment

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
