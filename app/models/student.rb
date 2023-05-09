
class Student < ApplicationRecord
  ALLOWED_GRADES = [6, 7, 8, 9]

  validates :name, presence: true

  validates :grade, :presence => true, :inclusion=> { :in => ALLOWED_GRADES }
end
