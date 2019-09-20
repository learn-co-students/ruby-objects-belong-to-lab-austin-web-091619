require_relative 'author'

class Post

    attr_accessor :title, :author

    def initialze
        @title = ""

        @author = nil
    end

    def author
        @author
    end

end