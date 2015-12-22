class RemoveTimeFromCourse < ActiveRecord::Migration
  def change
    remove_column :courses, :time, :datetime
  end
end
