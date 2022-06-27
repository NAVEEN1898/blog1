class CreatePlans < ActiveRecord::Migration[6.1]
  def change
    create_table :plans do |t|
      t.string :plan_type
      t.references :user,  null: false, foreign_key: true


      t.timestamps
    end
  end
end