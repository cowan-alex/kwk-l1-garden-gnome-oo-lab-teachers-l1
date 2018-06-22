# Code your instances  
class GardenGnome
  def name(gnome_name)
    return @name
  end
  
  def name=(gnome_name)
    @name = gnome_name
  end
  
  def age(gnome_age)
    return @age
  end
  
  def age=(gnome_age)
    @age = gnome_age
  end
  
  def gluten_allergy
    return @gluten_allergy
  end
  
  def gluten_allergy=(gluten_allergy)
    @gluten_allergy = gluten_allergy
  end
  
  def initialize("evil", hat_color)
    @personality = "evil"
    def hat_color(color)
      return @hat_color
    end
    
    def hat_color=(color)
      @hat_color = color
    end
    
  def gnaw
    return "Gnawing on a tree!!!"
  end
  
  def shout
    return "GNARLY!!!"
  end
  
  def introduce_self
    return "Hello humans, my name is @gnome_name, I am @gnome_age years old, and you'll rue the day you crossed me!"
  end
  
end