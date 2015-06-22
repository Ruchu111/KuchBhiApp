json.array!(@students) do |student|
  json.extract! student, :id, :image, :name, :dob, :email, :mobile, :summary
  json.url student_url(student, format: :json)
end
