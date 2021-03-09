class Post

    @@all = []

    def initialize(post)
        @post = post
        @@post << self
    end

end