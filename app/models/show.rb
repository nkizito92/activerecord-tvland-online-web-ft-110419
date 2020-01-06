class Show < ActiveRecord::Base
<<<<<<< HEAD
  has_many :characters
  has_many :shows, through: :characters
  belongs_to :network

  def actors_list
    Actor.all.map {|act| act.first_name + " " + act.last_name}
  end 
=======
  has_many :shows, through: :characters
>>>>>>> 6882c6170384ab3c9c183401a9f3b1ef57fe3803
end