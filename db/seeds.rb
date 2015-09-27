# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

administrator = Administrator.create(full_name: "Admin Test", user_name: "AT", :user_attributes => {email: "at@admin.com", password: "123456", role: 0} )
student = Student.create(full_name: "Student Test", user_name: "ST", :user_attributes => {email: "st@student.com", password: "123456", role: 1} )
teacher = Teacher.create(full_name: "Teacher Test", user_name: "TT", :user_attributes => {email: "tt@teacher.com", password: "123456", role: 2} )