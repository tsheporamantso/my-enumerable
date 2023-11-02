require_relative 'my_enumerable_module'

class Mylist
    include MyEnumerable

    def initialize(*list)
        @list = list
    end

    def each(&block)
        @list.each(&block)
    end

end