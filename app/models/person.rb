class Person < ApplicationRecord

#associations
  #has_many
  #has_one
#validations
validates :age, numericality:true

end
