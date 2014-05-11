class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.string :uid
      t.float :pointsput
      t.float :pointsgot
      t.string :result
      t.string :team
      t.string :mid

      t.timestamps
    end
  end
end
