require "bird"
describe Bird do
  it "When a bird is killed, it shows it is killed" do
    bird = Bird.new()
    bird.get_killed()
    expect(bird.show_status).to eq "dead"
  end
end
