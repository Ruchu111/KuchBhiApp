# == Schema Information
#
# Table name: students
#
#  id         :integer          not null, primary key
#  image      :string
#  name       :string
#  dob        :string
#  email      :string
#  mobile     :integer
#  summary    :text
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Student < ActiveRecord::Base
	has_many :student_subject_relationships
	has_many :subjects, through: :student_subject_relationships
end
