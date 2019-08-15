feature 'Adding a new bookmark' do
  scenario 'User adds a bookmark' do
    visit('/bookmarks/new')
    fill_in('url', with: "https://www.youtube.com/")
    fill_in('title', with: 'YouTube')
    click_button("Submit")

    expect(page).to have_link("YouTube", href: "https://www.youtube.com/")
  end
end
