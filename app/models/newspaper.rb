class Newspaper < ApplicationRecord
  has_many :demographics, :inverse_of => :newspaper
end
