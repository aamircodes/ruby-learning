 class Question 
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

 p1 = "What color are apples?\n(a)red\n(b)orange\n(c)purple"
 p2 = "What color are bananas?\n(a)red\n(b)yellow\n(c)green"
 p3 = "What color are pears?\n(a)green\n(b)maroon\n(c)white"

 questions = [
     Question.new(p1, "a"),
     Question.new(p2, "b"),
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
    puts ("you got " + score.to_s + "/" + questions.length().to_s)
end

run_test(questions)