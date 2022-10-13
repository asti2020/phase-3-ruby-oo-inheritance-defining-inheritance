class Vehicle

    attr_accessor :wheel_size, :wheel_numbr
    def initialize(wheel_size, wheel_number = 2)
        @wheel_size = wheel_size
        @wheel_number = wheel_number
    end

    def go
        "ghrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrrr"
    end

    def start
        "filling up"
    end
end
