require 'pry'

class Dog
    attr_accessor :name

    def initialize(name)
        @name = name
    end

    def bark
        'Woof!'
    end
end

class Dog
    def showing_self
        puts self
    end
end

class Dog
    attr_accessor :name, :owner

    def initialize(name)
        @name = name
    end
end

class Dog
    attr_accessor :name, :owner
  
    def initialize(name)
      @name = name
    end
  
    def bark
      "Woof!"
    end
  
    def get_adopted(owner_name)
      self.owner = owner_name
    end
end
  
binding.pry