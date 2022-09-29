class Circle

    def initialize(radius, pos)
        @radius = radius
        @x = pos[0]
        @y = pos[1]
    end

    def area
        Math::PI * @radius ** 2
    end

    def circumference
        2 * Math::PI * @radius
    end

end