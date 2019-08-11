#program 19
#Class and Objects
class Mobile
  attr_accessor :name, :model, :year
  def initialize(name, model, year)
    @name = name
    @model = model
    @year= year
  end

  def newOrOld
    if(@year.to_i < 2018)
      puts "OLD"
    else
      puts "NEW"
    end
  end
end
# m1= Mobile.new()
# m1.name= "Samsung"
# m1.model= "S8"
# m1.year= "2018"
# m2= Mobile.new()
# m2.name= "Oneplus"
# m2.model= "5T"
# m2.year= "2018"

# puts m1.name

m3= Mobile.new("Nokia", "N8", "2016")
m4= Mobile.new("MI", "Open Book", "2019")
puts m4.name
m3.newOrOld
m4.newOrOld
