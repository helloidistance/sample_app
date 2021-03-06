require 'spec_helper'

describe StaticpagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'help--no-test-framework'" do
    it "returns http success" do
      get 'help--no-test-framework'
      response.should be_success
    end
  end

end
