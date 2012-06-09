require 'spec_helper'

describe StaticPagesController do

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end
  end

  describe "GET 'wherenwhen'" do
    it "returns http success" do
      get 'wherenwhen'
      response.should be_success
    end
  end

  describe "GET 'instructors'" do
    it "returns http success" do
      get 'instructors'
      response.should be_success
    end
  end

  describe "GET 'aikidofaq'" do
    it "returns http success" do
      get 'aikidofaq'
      response.should be_success
    end
  end

  describe "GET 'gallery'" do
    it "returns http success" do
      get 'gallery'
      response.should be_success
    end
  end

  describe "GET 'ourfriends'" do
    it "returns http success" do
      get 'ourfriends'
      response.should be_success
    end
  end

end
