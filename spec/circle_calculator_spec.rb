require '../circle_calculator'

RSpec.describe Circle do
  describe "#diameter" do
    it "calculates the diameter" do
      circle = Circle.new(5)
      expect(circle.diameter).to eq(10)
    end
  end

  describe "#area" do
    it "calculates the area" do
      circle = Circle.new(5)
      expect(circle.area).to be_within(0.01).of(78.54)
    end
  end

  describe "#perimeter" do
    it "calculates the perimeter" do
      circle = Circle.new(5)
      expect(circle.perimeter).to be_within(0.01).of(31.42)
    end
  end
end
