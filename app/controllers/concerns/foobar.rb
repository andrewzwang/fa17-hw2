class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(baz)
    @baz = baz
  end
  def bar(x,y)
    a =  x.to_s
    return a+@baz+y.key(:sat).to_s
  end
end
