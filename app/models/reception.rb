class Reception < ApplicationRecord
    belongs_to :hospital
    validates :name, presence: true
end
