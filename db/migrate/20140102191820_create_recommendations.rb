class CreateRecommendations < ActiveRecord::Migration
  def change
    create_table :recommendations do |t|
      t.string :author
      t.text :quote

      t.timestamps
    end
  end
end
