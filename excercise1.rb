class Animal
    attr_accessor :name, :age, :animation
    
    attr_reader :age_in_week
    def initialize(name_inp, age_inp, animation)
        @name_inp = name_inp
        @age_inp = age_inp
        @animation = animation
    end
    
    def age_in_week
        age_inp / 7
    end
    
    def displaying
        puts "name is: #@name_inp"
        puts "day is: #@age_inp"
        puts "Ket Qua: #@animation"
    end

end

obj = Animal.new("cat", 24, "Good!!!")
obj.displaying
puts "so tuan tuoi dat duoc la: #{obj.cal_week}"




