#例外クラスは自作も可能。とにかく例外をraiseしてみよう。
class Communication
    attr_accessor
    def greed
        begin
        puts "May I have your position(Boss) please?"
        call = gets.to_s
        if call != "Boss\n"
            raise RuntimeError,"人違い"
            puts "hello,Boss"
        end
    rescue => error
        puts "Sorry! I was wrong!"
    end
    end
    end
    
    communication = Communication.new
    communication.greed