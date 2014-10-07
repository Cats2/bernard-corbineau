class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :titre
      t.datetime :date
      t.text :contenu

      t.timestamps
    end
  end
end
