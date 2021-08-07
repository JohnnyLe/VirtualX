class CreateClientinfos < ActiveRecord::Migration
  def self.up
    create_table :clientinfos do |t|
      t.string :name
      t.string :url
      
      t.timestamps
    end
  end

  def self.down
    drop_table :clientinfos
  end
end
