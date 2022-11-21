class BuildABearWorkshop

    def name
        @name
    end

    def age
        @age
    end

    def colors
        @colors
    end

    def add_color(color)
        @colors << color
    end

    def initialize(name, age)
        @name = name
        @age = age
        @colors = []
    end

end