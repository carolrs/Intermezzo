require 'say_hello'

RSpec.describe "say_hello method" do
  it "should return Hello #{name}"do
    expect(say_hello("carol"))
  end
end