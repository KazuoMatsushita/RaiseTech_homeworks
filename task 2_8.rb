class Communication
    attr_accessor
    #Communicationクラスに新しく話しかけてきた人が誰か(同僚とか上司とか)で応答を返すか、例外を返すような処理を作ってみよう。 
    def greed
        puts "May I have your position(Boss,Colleagues,....) please?"
        call = gets.to_s
        if call == "Boss\n"
            puts "hello,Boss"
        elsif call == "Colleagues\n"
            puts "Hi!"
        elsif call
            puts "https://www.google.com"
        end
    end
    end
    
    communication = Communication.new
    communication.greed
