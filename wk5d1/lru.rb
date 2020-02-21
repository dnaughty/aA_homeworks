class LRUCache
    def initialize
        @array = []
    end

    def count
      # returns number of elements currently in cache
      @array.count
    end

    def add(el)
      # adds element to cache according to LRU principle
    @array << el
    
    end

    def show
      # shows the items in the cache, with the LRU item first
        print @array
    end

    private
    # helper methods go here!

  end



  