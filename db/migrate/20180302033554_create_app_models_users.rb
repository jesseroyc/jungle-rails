class CreateAppModelsUsers < ActiveRecord::Migration
  def change
    create_table :app_models_users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password

      t.timestamps null: false
    end
  end
end
