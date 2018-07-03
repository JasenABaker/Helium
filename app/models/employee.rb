class Employee < ApplicationRecord
    has_many :children
    enum gender:[:Male, :Female]
end
