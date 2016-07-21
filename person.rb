class Person
  
  # attr_reader :first_name, :last_name, :occupation      # reader/getter
  # attr_writer :first_name, :last_name, :occupation      # writer/setter
  attr_accessor :first_name, :last_name, :occupation      # does both 
  
  def initialize(first_name, last_name, occupation)
    @first_name = first_name
    @last_name = last_name
    @occupation = occupation 
  end 
  
  # def first_name
  #   @first_name
  # end
  #
  # def list_attributes
  #   puts @first_name
  #   puts @last_name
  #   puts @occupation
  # end
  #
  # # or
  #
  # def list_attributes2
  #   "#{@first_name} #{@last_name}, #{@occupation}"
  # end
  
end 

class SuperHero < Person
  
  attr_accessor :occupation, :hero_name, :super_power
  
  def initialize(first_name, last_name, occupation, super_power)
   super(first_name, last_name, occupation)
   @hero_name = @occupation
   @super_power = super_power
  end 
  
end 

person1 = Person.new('Phoebe', 'Bradberry', 'student')
hero1 = SuperHero.new('Peter', 'Parker', 'spiderman', 'spider webs')

puts person1
puts person1.first_name
puts person1.occupation
puts person1.occupation = 'janitor'
puts person1.occupation

puts hero1.first_name
puts hero1.super_power

# person1.list_attributes
# puts person1.list_attributes2