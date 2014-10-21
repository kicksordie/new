class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :school
      t.string :department
      t.string :year
      t.string :email

      t.timestamps
    end
  end
end
