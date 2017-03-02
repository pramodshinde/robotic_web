class CreateTestCases < ActiveRecord::Migration
  def change
    create_table :test_cases do |t|
      t.string :name
      t.string :status
      t.string :message

      t.timestamps
    end
  end
end
