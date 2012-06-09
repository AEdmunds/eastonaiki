require 'spec_helper'

describe MapController do

  describe "GET 'Index'" do
    it "returns http success" do
      get 'Index'
      response.should be_success
    end
  end

end
