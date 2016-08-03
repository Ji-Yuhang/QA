require 'rails_helper'

RSpec.describe "Qas", type: :request do
  describe "GET /qas" do
    it "works! (now write some real specs)" do
      get qas_path
      expect(response).to have_http_status(200)
    end
  end
end
