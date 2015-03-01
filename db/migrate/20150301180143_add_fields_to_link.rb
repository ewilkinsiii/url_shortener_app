class AddFieldsToLink < ActiveRecord::Migration
  def change
    change_table :links do |t|
     t.string :slug
     t.change :visit_count, :integer
    end
  end
end
