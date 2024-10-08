class CreateWorks < ActiveRecord::Migration[7.0]
  def change
    create_table :works do |t|
      t.string :title
      t.text :description
      t.text :list
      t.string :link
      t.string :github

      t.timestamps
    end
  end
end
