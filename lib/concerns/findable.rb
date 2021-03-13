module Findable

    def find_by_name(name)
        all.detect{|a| a.name == name}
        # found = nil
        # all.each do |artist_or_song|
        #     if artist_or_song.name == name 
        #         return artist_or_song
        #     end
        # end 
    end
end