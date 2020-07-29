#クラスを継承して新しいサブクラスを作ってみよう。 WorkplaceCommunication(職場)とか。 
class Communication
    attr_accessor
    def greed
        puts "Please say hello"
        @call = gets.to_s
        if @call == "hello\n"
            puts "hello"
        end
    end
    end

class WorkplaceCommunication < Communication
end

workplacecommunication = WorkplaceCommunication.new
workplacecommunication.greed