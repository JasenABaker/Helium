class Child < ApplicationRecord
  belongs_to :employee
  enum gender: [:Male, :Female]
end
