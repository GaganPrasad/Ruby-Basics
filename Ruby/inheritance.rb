#program 20
#inheritance
class Chef
  def veg
    puts "Cooks vegrtarian food"
  end
  def chicken
    puts "Cooks non-vegrtarian food"
  end
end
class ItalianChef <Chef
  def italian
    puts "Cooks italian food"
  end
end
c1= Chef.new()
c2= ItalianChef.new()
c1.veg
c2.chicken
c2.italian
