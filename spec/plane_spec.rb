require "plane.rb"
describe Plane do
  it "A plane can kill a bird" do
    plane = Plane.new()
    bird_double = double()
    expect(bird_double).to receive(:get_killed)
    plane.kill(bird_double)
  end
end
