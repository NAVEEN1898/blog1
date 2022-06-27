class CreateIssues < ActiveRecord::Migration[6.1]
  def change
    create_table :issues do |t|
      t.datetime :issue_date
      t.datetime :deposit_date
      t.references :user,  null: false, foreign_key: true
      t.references :plan,  null: false, foreign_key: true
      t.timestamps
    end
  end
end
