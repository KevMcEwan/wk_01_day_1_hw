
class Library


  def initialize(books)
    @books = books
  end

  def books
    return @books
  end

  class Book

    def initialize(title, rental_details)
      @title = title
      @rental_details = rental_details
    end

    def title
      return @title
    end

    def rental_details
      return @rental_details
    end


  end











end
