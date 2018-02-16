require "spec2"
require "./spec_helper"

describe MissingCallstackLines do
  it "shows a proper stacktrace" do
    false.should eq(true)
  end
end

Spec2.describe MissingCallstackLines do
  it "does not show a proper stacktrace" do
    expect(false).to eq(true)
  end
end
