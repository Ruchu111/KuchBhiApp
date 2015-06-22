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

require 'test_helper'

class StudentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
