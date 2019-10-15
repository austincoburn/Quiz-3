class Dog
    attr_accessor :name, :breed

    def initialize(name, breed)
        @name = name
        @breed = breed
    end

    def output_dog
        puts "#{@name} is a #{@breed}"
    end
end

dog = Dog.new('Geoff', 'poodle')
dog.output_dog