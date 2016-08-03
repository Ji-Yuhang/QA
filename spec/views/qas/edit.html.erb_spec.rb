require 'rails_helper'

RSpec.describe "qas/edit", type: :view do
  before(:each) do
    @qa = assign(:qa, Qa.create!())
  end

  it "renders the edit qa form" do
    render

    assert_select "form[action=?][method=?]", qa_path(@qa), "post" do
    end
  end
end
