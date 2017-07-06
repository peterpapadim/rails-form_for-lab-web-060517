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

class SchoolClass < ActiveRecord::Base
end
