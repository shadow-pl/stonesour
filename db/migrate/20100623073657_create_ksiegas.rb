class CreateKsiegas < ActiveRecord::Migration
  def self.up
    create_table :ksiegas do |t|
      t.string :user
      t.text :tresc
      t.date :data

      t.timestamps
    end
  end

  def self.down
    drop_table :ksiegas
  end
end
