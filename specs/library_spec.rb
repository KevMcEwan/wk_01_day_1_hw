require('minitest/autorun')
require('minitest/rg')
require_relative('../library')

class TestLibrary < MiniTest::Test

  def test_book_title
    book1 = Book.new("LOTR",{})
  end


end
