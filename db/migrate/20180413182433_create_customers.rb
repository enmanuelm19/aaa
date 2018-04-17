class CreateCustomers < ActiveRecord::Migration[5.2]
  def change
    create_table :customers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :address
      t.string :zipcode
      t.string :city
      t.string :avatar
      t.string :birthday
      t.datetime :first_seen
      t.datetime :last_seen
      t.boolean :has_ordered
      t.datetime :latest_purchase
      t.boolean :has_newsletter
      t.decimal :total_spent

      t.timestamps
    end
  end
end
