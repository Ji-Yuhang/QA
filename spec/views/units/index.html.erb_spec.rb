require 'rails_helper'

RSpec.describe "units/index", type: :view do
  before(:each) do
    assign(:units, [
      Unit.create!(
        :content => "Content",
        :user_id => 1
      ),
      Unit.create!(
        :content => "Content",
        :user_id => 1
      )
    ])
  end

  it "renders a list of units" do
    render
    assert_select "tr>td", :text => "Content".to_s, :count => 2
    assert_select "tr>td", :text => 1.to_s, :count => 2
  end
end
