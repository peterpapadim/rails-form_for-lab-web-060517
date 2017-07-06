# == Schema Information
#
# Table name: school_classes
#
#  id          :integer          not null, primary key
#  title       :string
#  room_number :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :school_class do
    title "Computer Science"
    room_number 5
  end
end
