require 'rails_helper'

RSpec.describe "qas/new", type: :view do
  before(:each) do
    assign(:qa, Qa.new())
  end

  it "renders new qa form" do
    render

    assert_select "form[action=?][method=?]", qas_path, "post" do
    end
  end
end
