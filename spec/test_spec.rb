require 'spec_helper'
feature "Test" do
  scenario 'test' do
    visit '/'
    expect(page).to have_content "Hello World"
  end
end
# Essayez d'écrire un test interessant pour votre site.
