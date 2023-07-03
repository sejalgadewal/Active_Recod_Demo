class CreateEmploys < ActiveRecord::Migration[7.0]
  def change
    create_table :employs do |t|

      t.timestamps
    end
  end
end
