feature 'index page' do
  scenario 'user can see index page' do
    visit('/')
    expect(page).to have_content "Hello, welcome to Bookmark Manager"
  end
end
