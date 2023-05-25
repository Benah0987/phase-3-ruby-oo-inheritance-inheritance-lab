require_relative './user.rb'
class Student < User
    super
    def initialize
        @knowledge = []
    end

    def learn(english)
        @knowledge =english
    end 



end