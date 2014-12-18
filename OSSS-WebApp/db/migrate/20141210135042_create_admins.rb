class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :title
      t.string :email
      t.string :image_url

      t.timestamps
    end
  end
end
