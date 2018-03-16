# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |q|
      q.string :name
      q.string :location
      q.string :theme
      q.string :description
      q.float :price
      q.boolean :family_friendly
      q.datetime :opening_date
      q.datetime :closing_date
    end
    end
  end
end
