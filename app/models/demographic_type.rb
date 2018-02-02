class DemographicType < ApplicationRecord
  has_many :demographics, :inverse_of => :demographic_type
end
