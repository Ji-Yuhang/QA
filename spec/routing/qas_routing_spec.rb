require "rails_helper"

RSpec.describe QasController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/qas").to route_to("qas#index")
    end

    it "routes to #new" do
      expect(:get => "/qas/new").to route_to("qas#new")
    end

    it "routes to #show" do
      expect(:get => "/qas/1").to route_to("qas#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/qas/1/edit").to route_to("qas#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/qas").to route_to("qas#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/qas/1").to route_to("qas#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/qas/1").to route_to("qas#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/qas/1").to route_to("qas#destroy", :id => "1")
    end

  end
end
