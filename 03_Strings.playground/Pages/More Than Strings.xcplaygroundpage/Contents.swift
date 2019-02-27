//: ## More Than Strings
//: String interpolation is a powerful way to build strings. In addition to substituting string values, you can substitue in other values too, like numbers or even calculations.
let goalieName = "Alison"
let firstHalfSaves = 3
let secondHalfSaves = 6
let overtimeSaves = 2
let goalieReportString = "At the game yesterday, \(goalieName) had \(firstHalfSaves) saves in the first half, \(secondHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves."
//:
/*:
- experiment: People have been playing fun fill-in-the-blank games for a long time. You can create a basic version of this kind of game in the playground:
    - Make up a short fill-in-the-blank story, or use the one below.
    - Create a string or number constant for every blank.
    - Use string interpolation to fill in the blanks in the story.
 
    Sample story: “Today was a big day for <name>. They had finally saved up <number> dollars and were going to buy a <adjective> <noun>. They went to the <noun> <place> feeling very <positive emotion>. But then they felt <negative emotion>. They were all out of <noun>!”
*/
// Add your version of the story below
let fullName = "Lily"
let number = 5
let adjective = "fluffy"
let noun = "chair"
let noun2 = "frog"
let place = "library"
let positiveEmotion = "joy"
let negativeEmotion = "confusion"
let noun3 = "waterbottles"
let sampleStory = "Today was a big day for \(fullName). They had finally saved up \(number) dollars and were going to buy a \(adjective) \(noun). They went to the \(noun2) \(place) feeling very \(positiveEmotion). But then they felt \(negativeEmotion). They were all out of \(noun3)!"

