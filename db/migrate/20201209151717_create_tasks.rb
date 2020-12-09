class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :date
      t.string :description

      t.timestamps
    end
  end
end
