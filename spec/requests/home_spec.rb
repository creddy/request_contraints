require "rails_helper"

describe "Home routing" do
  describe "get /home" do
    it "returns successfully" do
      get "/home"
      expect(response).to be_successful
    end
  end
end
