class Property < ApplicationRecord
  belongs_to :agent
  has_one :address

  def self.available
    
  end
end
