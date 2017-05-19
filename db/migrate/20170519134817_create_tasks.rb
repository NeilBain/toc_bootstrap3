class CreateTasks < ActiveRecord::Migration[5.1]
  def change
    create_table :tasks do |t|
      t.string  :description
      t.date    :due_date
      t.float   :av_duration
      t.float   :max_duration
      t.float   :toc_factor
      
      t.timestamps
    end
  end
end
