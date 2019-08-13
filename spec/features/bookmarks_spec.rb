feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content "https://www.bbc.co.uk/weather/2643743"
    expect(page).to have_content "https://tfl.gov.uk/tube-dlr-overground/status/"
  end
end
