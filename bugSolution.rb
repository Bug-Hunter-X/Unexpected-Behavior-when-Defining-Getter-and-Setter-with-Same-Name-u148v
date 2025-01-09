```ruby
class MyClass
  attr_accessor :value # Use attr_accessor for easy getter and setter definition

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10

my_object.value = 20 # Now this correctly modifies the object's value
puts my_object.value #=> 20
```