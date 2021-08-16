class Dinosaur
#CONSTANT
  DIGNITIES = ["I know 20 ways how to cook people!",
               "I know how to growl!",
               "I know how to jump!"]
#getters and setters
  attr_accessor :name, :has_ecscalibur
#Constructor
  def initialize(name, has_ecscalibur = false)
    @name = name
    @has_ecscalibur = has_ecscalibur
    puts "Dinosaur #{name}: Yiiiii"
  end
#instance method
  def tell_about_your_friend(other_dinosaur)
    puts "#{self.name}: His name is #{other_dinosaur.name} and some time ago he told me: '#{other_dinosaur.tell_your_dignities}'. What a great buddy!"
  end

  def check_if_ecscalibur_here
    puts has_ecscalibur? ? "#{self.name}: Yes! It's here!" : "#{self.name}: Hm.. looks like I havent such thing.."
  end

  protected
  def tell_your_dignities
    DIGNITIES.sample
  end

  private
  def has_ecscalibur?
    @has_ecscalibur
  end
end


first_Dino = Dinosaur.new("Anthony")
second_Dino = Dinosaur.new("Rony")

class Wizard
  def give_sword(*creatures)
    creatures.sample.has_ecscalibur = true  
    puts "Wind: 'Wizard decided to give magick sword to one of the dinosaurs!!'"
  end
end
Wizard.new.give_sword(first_Dino,second_Dino)

first_Dino.check_if_ecscalibur_here
second_Dino.check_if_ecscalibur_here


first_Dino.tell_about_your_friend(second_Dino)
second_Dino.tell_about_your_friend(first_Dino)