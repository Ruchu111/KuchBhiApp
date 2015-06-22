class StudentSubjectRelationships < ActiveRecord::Migration
  def change
  	create_table :student_subject_relationships do |t|
  		t.belongs_to :subject
  		t.belongs_to :student
  		t.timestamps null:false
  	end
  end
end
