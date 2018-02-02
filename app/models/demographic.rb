class Demographic < ApplicationRecord
  belongs_to :newspaper, :inverse_of => :demographics
  belongs_to :demographic_type, :inverse_of => :demographics
end
