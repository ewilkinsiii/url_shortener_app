class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.string :visit_count
      t.string :targeted_url
     

      t.timestamps null: false
    end
  end
end
