require 'bookmark'

describe Bookmark do
  describe '.all' do
    it 'shows a list of bookmarks' do
      bookmarks = Bookmark.all

      expect(bookmarks).to include "https://www.bbc.co.uk/weather/2643743"
      expect(bookmarks).to include "https://tfl.gov.uk/tube-dlr-overground/status/"
    end
  end
end
