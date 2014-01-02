class CreateTutorBios < ActiveRecord::Migration
  def change
    create_table :tutor_bios do |t|
      t.string :name
      t.text :description
      t.text :focus

      t.timestamps
    end
  end
end
