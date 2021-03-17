class CreatePatients < ActiveRecord::Migration
  
    def change 
      create_table :patients do |t|
        t.string :name
        t.integer :doctor_id
      end
    end
    
  end