require "bird"
describe Bird do
  it "When a bird is killed, it shows it is killed" do
    bird = Bird.new()
    bird.get_killed()
    expect(bird.show_status).to eq "dead"
  end

  it "When a bird is dead, it is called dead " do
    allow_any_instance_of(Bird).to receive(:show_status).and_return("dead")
    bird = Bird.new()
    expect(bird.is_dead?).to eq true
  end
end
