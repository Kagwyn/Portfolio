class CreateRequests < ActiveRecord::Migration[7.0]
  def change
    create_table :requests do |t|
      t.string :fname
      t.string :lname
      t.string :email
      t.string :phone
      t.text :message

      t.timestamps
    end
  end
end
