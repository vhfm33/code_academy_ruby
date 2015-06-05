require 'rails_helper'
require 'spec_helper'

describe 'pages/home', :type => :view do
  context "Test static view" do
    it "some strings" do
      render
      expect(rendered).not_to include("Hello my name is __"), "Did you add a heading with your name?"
      expect(rendered).to include("I make Rails apps"), "Did you add a paragraph saying \"I make Rails apps\"?"
    end
  end
end
