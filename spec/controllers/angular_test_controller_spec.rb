require 'rails_helper'

RSpec.describe AngularTestController, type: :controller do

  describe "GET #i" do
    it "returns http success" do
      get :i
      expect(response).to have_http_status(:success)
    end
  end

end
