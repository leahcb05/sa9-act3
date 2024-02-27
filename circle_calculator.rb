class Circle
  def initialize(radius)
    @radius = radius
  end

  def diameter
    diameter = @radius * 2
  end

  def area
    area = @radius**2 * Math::PI
  end

  def perimeter
    perimeter = 2 * Math::PI * @radius
  end
end
