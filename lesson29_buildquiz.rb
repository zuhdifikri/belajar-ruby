class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What color are apples?\n(a)Red\n(b)Purple\n(c)Green"
p2 = "What color are bananas?\n(a)Pink\n(b)Blue\n(c)Yellow"
p3 = "What color are pears?\n(a)Green\n(b)Yellow\n(c)Black"

question = [
    Question.new(p1, "a"),
    Question.new(p2, "c"),
    Question.new(p3, "a")
]


def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.answer
            score += 1
        end
    end
    puts ("YOu got " + score.to_s + "/" + questions.length().to_s)    
end    

run_test(question)