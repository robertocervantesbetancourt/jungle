require 'rails_helper'

RSpec.describe "Auths", type: :request do
  describe "GET /admin" do
    it "returns http success" do
      get "/auth/admin"
      expect(response).to have_http_status(:success)
    end
  end

end
