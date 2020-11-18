class User 

    attr_accessor :first_name, :last_name

    @@all = []

    def initialize
        @first_name = first_name
        @last_name = last_name
        @@all << self
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge = knowledge
    end

    def knowledge
        @knowledge
    end

    def self.all
        @@all
    end

end