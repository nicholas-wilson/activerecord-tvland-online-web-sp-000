class Show < ActiveRecord::Base
  has_many :characters

  def actors_list
    actors = []
    self.characters.each do |character|
      actors << character.actor.full_name
    end
  end
end
