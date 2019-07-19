import Cocoa

//Real Song
var verse1 = "We go together \nBetter than birds of a feather, you and me \nWe change the weather, yeah \nI'm feeling heat in December when you're 'round me \n"

var chorus1 = "I've been dancing on top of cars and stumbling out of bars \nI follow you through the dark, can't get enough \nYou're the medicine and the pain, the tattoo inside my brain \nAnd, baby, you know it's obvious \n"
    
var chorus2 = "I'm a sucker for you \nYou say the word and I'll go anywhere blindly \nI'm a sucker for you, yeah \nAny road you take, you know that you'll find me \nI'm a sucker for all the subliminal things \nNo one knows about you (about you) about you (about you) \nAnd you're making the typical me break my typical rules \nIt's true, I'm a sucker for you, yeah \n"

var verse2 = "Don't complicate it (yeah) \n'Cause I know you and you know everything about me \nI can't remember (yeah) \nAll of the nights I don't remember \nWhen you're 'round me (oh, yeah yeah) \n"

for number in 1...8 {
    if number == 2 || number == 5 || number == 7 {
        print (chorus1)
        
    }
    if number == 3 || number == 6 || number == 8{
        print(chorus2)
        if number == 8 {
            print ("I'm a sucker for you")
        }
    }
    if number == 1{
        print(verse1)
    }
    if number == 4{
        print(verse2)
    }
}

//Changed Song

func newVerse1 () {
    print ("We go together \nBetter than birds of a feather, you and me \nWe change the weather, yeah \nI'm feeling heat in December when you're 'round me \n" )
}

func newVerse2() {
    print ("Don't complicate it (yeah) \n'Cause I know you and you know everything about me \nI can't remember (yeah) \nAll of the nights I don't remember \nWhen you're 'round me (oh, yeah yeah) \n")
}

func newChorus1(word: String, noun:String  ) {
    print ("I've been \(word) on top of \(noun) and stumbling out of bars \nI follow you through the dark, can't get enough \nYou're the medicine and the pain, the tattoo inside my brain \nAnd, baby, you know it's obvious \n")
}

func newChorus2(noun: String) {
    print ("I'm a sucker for you \nYou say the \(noun) and I'll go anywhere blindly \nI'm a sucker for you, yeah \nAny road you take, you know that you'll find me \nI'm a sucker for all the subliminal things \nNo one knows about you (about you) about you (about you) \nAnd you're making the typical me break my typical rules \nIt's true, I'm a sucker for you, yeah \n")
}

print ("Changed Song")
for number in 1...8 {
    if number == 2 || number == 5 || number == 7 {
        newChorus1(word: "throwing", noun: "dinosaurs")
        
    }
    if number == 3 || number == 6 || number == 8{
        newChorus2(noun: "hat")
        if number == 8 {
            print ("I'm a sucker for you")
        }
    }
    if number == 1{
        print(newVerse1())
    }
    if number == 4{
        print(newVerse2())
    }
}


