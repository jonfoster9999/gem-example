require "spec_helper"

RSpec.describe Gem::Example do
  it "has a version number" do
    expect(Gem::Example::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end
