# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration

  def change
    create_table :haunted_houses do |x|
      x.string :name
      x.string :location
      x.string :theme
      x.integer :price
      x.boolean :family_friendly
      x.string :opening_date
      x.string :closing_date
      x.string :long_description
    end
  end












end
