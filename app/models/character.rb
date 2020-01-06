class Character < ActiveRecord::Base
  belongs_to :actor 
  belongs_to :show
<<<<<<< HEAD

  def say_that_thing_you_say
    "#{self.name} always says: #{self.catchphrase}"
  end 

=======
>>>>>>> 6882c6170384ab3c9c183401a9f3b1ef57fe3803
end