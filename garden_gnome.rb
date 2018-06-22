# Code your instances  
class GardenGnome
  
  def initialize(hat_color="red")
    @personality = "evil"
    @hat_color = hat_color
  end
  
  def hat_color
    return @hat_color
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
  
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is (@name), I am (@age) years old, and you'll rue the day you crossed me!"
  end
  
end