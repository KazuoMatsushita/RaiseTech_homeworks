#Communicationというクラスを作ってみよう。 
class Communication
attr_accessor
#greetというメソッドを定義してみよう。 
#greetというメソッド内でHelloという言葉を受けたら、Helloと返す処理を実装してみよう。 
def greed
    puts "Please say hello"
    @call = gets.to_s
    if @call == "hello\n"
        puts "hello"
    end
end
end

communication = Communication.new
communication.greed