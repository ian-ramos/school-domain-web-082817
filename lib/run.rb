require_relative './school.rb'
require 'pry'

school = School.new("Saved by the Bell")
school.add_student("Zach Morris", 9)
school.add_student("AC Slater", 9)
school.sort
