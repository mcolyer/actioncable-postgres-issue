class Widget < ApplicationRecord
  validates_size_of :title, maximum: 6
end
