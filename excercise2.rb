class HashInfo 
  def initialize(name:,age:)
    @name = name
    @age = age
  end
  def displaying
    puts "name is: #@name"
    puts "age is: #@age"       
  end
end

abc = HashInfo.new name:"Thai Quan", age:22
abc.displaying

