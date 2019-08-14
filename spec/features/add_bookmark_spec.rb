feature 'Adding a new bookmark' do
  scenario 'User adds a bookmark' do
    visit('/bookmarks/new')
    fill_in('url', with: "https://www.youtube.com/")
    click_button("Submit")

    expect(page).to have_content "https://www.youtube.com/"
  end
end
