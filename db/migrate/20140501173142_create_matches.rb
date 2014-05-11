class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :no
      t.string :mid
      t.string :team1
      t.string :team2
      t.datetime :date
      t.datetime :cutofftime
      t.float :pointst1
      t.float :pointst2

      t.timestamps
    end
  end
end
