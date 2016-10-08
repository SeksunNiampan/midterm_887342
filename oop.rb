# <<< ข้อ 9 >>>

class Language
  def initialize(name, create)
    @name = name
    @create = create
  end

  attr_accessor :name

  attr_accessor :create

  def description
    puts "I'm #{@name} and I was created by #{@create} !"
  end
end

t = Language.new("Eric", "Eric")
t.description
t.create = "seksun"
t.description


# <<< ข้อ 10 >>>
class Circle
  def initialize(r)
    @radius = r
  end
  attr_reader :radius
  def getArea
    return 3.141599*radius*radius
  end

  def getCircumference
    return 2*3.141599*radius
  end
end

c = Circle.new(10)

puts "Area is "+c.radius.to_s
puts "Diameter is "+c.getArea.to_s
puts "Circumference is "+c.getCircumference.to_s
