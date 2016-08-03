require 'rails_helper'

RSpec.describe "qas/show", type: :view do
  before(:each) do
    @qa = assign(:qa, Qa.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
