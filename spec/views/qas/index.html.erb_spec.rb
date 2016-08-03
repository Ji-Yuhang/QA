require 'rails_helper'

RSpec.describe "qas/index", type: :view do
  before(:each) do
    assign(:qas, [
      Qa.create!(),
      Qa.create!()
    ])
  end

  it "renders a list of qas" do
    render
  end
end
