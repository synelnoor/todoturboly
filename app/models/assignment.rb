class Assignment < ApplicationRecord
    has_many :users
    has_many :task
end
