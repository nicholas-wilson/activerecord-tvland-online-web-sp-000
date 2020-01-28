class Show < ActiveRecord::Base
  has_many :characters

  def actors_list
    actors = []
    self.characters.each do |character|
      actors << character.actor.name
    end
  end
end
