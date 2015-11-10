feature 'Homepage' do
  scenario 'we can connect to the homepage' do
    visit '/'
    expect(page.status_code).to eq 200
  end

  scenario 'it says hello to the user' do
    visit '/create-user'
    expect(page).to have_content "Hello Bob"
  end
end
