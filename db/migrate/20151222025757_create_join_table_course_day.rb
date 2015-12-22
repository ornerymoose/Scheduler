class CreateJoinTableCourseDay < ActiveRecord::Migration
  def change
    create_join_table :courses, :days do |t|
      # t.index [:course_id, :day_id]
      # t.index [:day_id, :course_id]
    end
  end
end
