class CreateExcuses < ActiveRecord::Migration
  def change
    create_table :excuses do |t|
      t.string :desc

      t.timestamps
    end
  end
end
