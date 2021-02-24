class Fav_musicians
    def set_name=(name)
        @name = name
    end

    def get_name
        return @name
    end

    def set_best_song=(best_song)
        @best_song = best_song
    end

    def get_best_song
        return @best_song
    end
end

class Rapper < Fav_musicians
 
	def dance
		return "twerk"
	end
end
 
class Metalheads < Fav_musicians
 
	def dance
		return "headbang"
	end
end
 
class Rockers < Fav_musicians

    def dance
		return "play air guitar"
	end
end
 
fav_rapper = Rapper.new
fav_rapper.set_name= "Doja Cat"
rapper_name = fav_rapper.get_name
fav_rapper.set_best_song= "Say So"
rapper_best_song = fav_rapper.get_best_song
 
fav_metalheads = Metalheads.new
fav_metalheads.set_name= "All That Remains"
metalheads_name = fav_metalheads.get_name
fav_metalheads.set_best_song= "Two Weeks"
metalheads_best_song = fav_metalheads.get_best_song
 
fav_rockers = Rockers.new
fav_rockers.set_name= "Journey"
rockers_name = fav_rockers.get_name
fav_rockers.set_best_song= "Don't Stop Believin'"
rockers_best_song = fav_rockers.get_best_song
 
puts "I love music! #{rapper_name}'s best song is, IMHO, '#{rapper_best_song}.' My favorite song by #{metalheads_name} is '#{metalheads_best_song},' and who DOESN'T love '#{rockers_best_song}' by #{rockers_name}?! I like the challenge of trying to #{fav_rapper.dance}, #{fav_metalheads.dance} and #{fav_rockers.dance} at the same time."
 
puts fav_rapper.inspect
puts fav_metalheads.inspect
puts fav_rockers.inspect