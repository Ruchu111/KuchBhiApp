# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Subject.create(id:'1',name:'Mathematics')
Subject.create(id:'2',name:'Physics')

#  id         :integer          not null, primary key
#  image      :string
#  name       :string
#  dob        :string
#  email      :string
#  mobile     :integer
#  summary    :text
#  created_at :datetime         not null
#  updated_at :datetime  
Student.create(id:'1',image:'Ruchi.jpg',name:'Ruchi',dob:'2-july-2000',email: 'abcd@gmail.com', mobile: '1212121',summary: 'sfdgdfgfdgv')
Student.create(id:'2',image:'Ruchi.jpg',name:'Ruchi',dob:'2-july-2000',email: 'abcd@gmail.com', mobile: '1212121',summary: 'sfdgdfgfdgv')
Student.create(id:'3',image:'Ruchi.jpg',name:'Ruchi',dob:'2-july-2000',email: 'abcd@gmail.com', mobile: '1212121',summary: 'sfdgdfgfdgv')
Student.create(id:'4',image:'Ruchi.jpg',name:'Ruchi',dob:'2-july-2000',email: 'abcd@gmail.com', mobile: '1212121',summary: 'sfdgdfgfdgv')
Student.create(id:'5',image:'Ruchi.jpg',name:'Ruchi',dob:'2-july-2000',email: 'abcd@gmail.com', mobile: '1212121',summary: 'sfdgdfgfdgv')
Student.create(id:'6',image:'Ruchi.jpg',name:'Ruchi',dob:'2-july-2000',email: 'abcd@gmail.com', mobile: '1212121',summary: 'sfdgdfgfdgv')