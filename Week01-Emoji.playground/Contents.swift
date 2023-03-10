import UIKit


// Exploration 1
print("---------- Exploration 1 ----------")

var emojiForFun: [String] = ["đ", "đ", "đˇ", "đģââī¸", "đ", "đ", "đĨ¸"]

for emoji in emojiForFun {
    if emoji == "đĨ¸" {
        continue
    }
    print(emoji)
    if emoji == "đ" {
        break
    }
}


//Exploration 2
print("---------- Exploration 2 ----------")

//Arrays
let whatIHadforDinner: [String] = ["đą Bento", "đĒ Cookies", "đ Onigiri", "đĨ Salad", "đĨ Pain au Chocolat", "đ Pizza", "đĨ Dumplings"]


let daysOfTheWeek: [String] = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]

for i in 0..<daysOfTheWeek.count {
    if daysOfTheWeek[i] == "Wednesday" {
        print("   đ¤đ­ I forgot what I eat on Wednesday")
        continue
    }
    print("\(daysOfTheWeek[i]): \(whatIHadforDinner[i])")
}



//Exploration 3
print("---------- Exploration 3 ----------")

// create arrays
let happyEmojis = ["đ", "đ", "đ", "đ"]
let sadEmojis = ["âšī¸", "đĨē", "đ°", "đĢ"]

// get random elements from the Emoji Array
let beHappy = happyEmojis.randomElement()!
let beSad = sadEmojis.randomElement()!

// print random emoji
print("Use this when you are Happy: \(beHappy)")
print("and this for when you are Sad: \(beSad)")



