class Communication
    attr_accessor
    #職場かどうかを判断するメソッドを作って、職場じゃなければ挨拶しないようにしてみよう
    def greed
        puts "where are you?"
        @call = gets.to_s
        if @call == "Workplace\n"
            puts "hello"
        else @call
            puts ".......。"
        end
    end
    end
    
    communication = Communication.new
    communication.greed