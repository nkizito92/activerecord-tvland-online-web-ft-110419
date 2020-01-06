class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
  
  def full_name 
<<<<<<< HEAD
    Actor.pluck(:first_name, :last_name).join(" ")
  end 

  def list_roles 
    characters.collect {|char| "#{char.name} - #{char.show.name}"}.join(", ")
=======
   "#{self.first_name} #{self.last_name}"
   binding.pry
>>>>>>> 6882c6170384ab3c9c183401a9f3b1ef57fe3803
  end 
end