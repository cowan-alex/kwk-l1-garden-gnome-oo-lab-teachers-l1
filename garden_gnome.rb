# Code your instances  
class GardenGnome
  
  def initialize(hat_color)
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def personality
    return @personality
  end
  
  def name
    return @name
  end
  
  def name=(gnome_name)
    @name = gnome_name
  end
  
  def age
    return @age
  end
  
  def age=(gnome_age)
    @age = gnome_age
  end
  
  def gluten_allergy
    return @allergy
  end
  
  def gluten_allergy=(allergy)
    @allergy = allergy
  end
  
end