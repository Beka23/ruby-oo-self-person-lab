# your code goes here


 class Person
    attr_reader :name 
    attr_writer :bank_account

    @@bank_account = 25

    def initialize(name)
        @name = name 
    end
    
    def bank_account
        @bank_account
    end

 end



