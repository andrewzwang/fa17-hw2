class Person
  attr_accessor :name, :age

  def initialize(name, age)
    @name = name
    @age = age
  end

  def nickname
    @nickname = @name.slice(0,4)
    return @nickname
  end

  def birth_year
    return 2017-@age.to_i
  end

  def introduction
    return "Name: "+@name+" Age: "+@age
  end

end
