class CreateAdminBios < ActiveRecord::Migration
  def change
    create_table :admin_bios do |t|
      t.string :title
      t.text :description
      t.string :contact

      t.timestamps
    end
  end
end
