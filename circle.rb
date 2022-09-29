class Circle

    def initialize(radius, pos)
        @radius = radius
        @x = pos[0]
        @y = pos[1]
    end

    # calculting the area of the circle
    def area
        Math::PI * @radius ** 2
    end

    # calcuting the circumference of the circle
    def circumference
        2 * Math::PI * @radius
    end

end
