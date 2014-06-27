class CreateRepeats < ActiveRecord::Migration
  def change
    create_table :repeats do |t|

      t.timestamps
    end
  end
end
