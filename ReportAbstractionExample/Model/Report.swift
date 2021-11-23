//
//  Report.swift
//  ReportAbstractionExample
//
//  Created by Russell Gordon on 2021-11-23.
//

import Foundation

// Conforming to identifiable just means we "promise" that there will be a property named "id" that contains a unique identifier
struct Report: Identifiable {
    
    // Add a stored property that is automatically assigned a unique series of letters and numbers...UUID
    let id = UUID()
    let name: String
    let grade: Int
    let comment: String
    
}

let listOfReports = [
    Report(name: "Bethany Barr",
           grade: 50,
           comment: "It really doesn't matter what she thinks as it isn't her problem to solve. That's what he kept trying to convince himself. She was trying to insert her opinion where it wasn't wanted or welcome. He already had a plan and even though that plan didn't correspond with what she wanted him to do or what should be done, it wasn't her decision to make. The question now became whether he would stick to his convictions and go through with his plan knowing she wouldn't approve.")
    
    ,
    
    Report(name: "Loraine Olson",
           grade: 92,
           comment: "Begin today!\" That's all the note said. There was no indication from where it came or who may have written it. Had it been meant for someone else? Meghan looked around the room, but nobody made eye contact back. For a brief moment, she thought it might be a message for her to follow her dreams, but ultimately decided it was easier to ignore it as she crumpled it up and threw it away.")
    
    ,
    
    Report(name: "Adela Matthews",
           grade: 61,
           comment: "He dropped the ball. While most people would think that this was a metaphor of some type, in Joe's case it was absolutely literal. He had hopes of reaching the Major League and that dream was now it great jeopardy. All because he had dropped the ball.")
    
    ,
    
    Report(name: "Carmela Holloway",
           grade: 90,
           comment: "He wandered down the stairs and into the basement. The damp, musty smell of unuse hung in the air. A single, small window let in a glimmer of light, but this simply made the shadows in the basement deeper. He inhaled deeply and looked around at a mess that had been accumulating for over 25 years. He was positive that this was the place he wanted to live.")
    
    ,
    
    Report(name: "Randi Wagner",
           grade: 98,
           comment: "He swung back the fishing pole and cast the line which ell 25 feet away into the river. The lure landed in the perfect spot and he was sure he would soon get a bite. He never expected that the bite would come from behind in the form of a bear.")
    
    ,
    
    Report(name: "Lorna Bray",
           grade: 100,
           comment: "He sat staring at the person in the train stopped at the station going in the opposite direction. She sat staring ahead, never noticing that she was being watched. Both trains began to move and he knew that in another timeline or in another universe, they had been happy together.")
    
    ,
    
    Report(name: "Danielle Shelton",
           grade: 51,
           comment: "Here's the thing. She doesn't have anything to prove, but she is going to anyway. That's just her character. She knows she doesn't have to, but she still will just to show you that she can. Doubt her more and she'll prove she can again. We all already know this and you will too.")
    
    ,
    
    Report(name: "Hannah Lambert",
           grade: 84,
           comment: "The house was located at the top of the hill at the end of a winding road. It wasn't obvious that the house was there, but everyone in town knew that it existed. They were just all too afraid to ever go and see it in person.")
    
    ,
    
    Report(name: "Michael Spears",
           grade: 86,
           comment: "He looked at the sand. Picking up a handful, he wondered how many grains were in his hand. Hundreds of thousands? \"Not enough,\" the said under his breath. I need more.")
    
    ,
    
    Report(name: "Susie Cortez",
           grade: 82,
           comment: "Many people say that life isn't like a bed of roses. I beg to differ. I think that life is quite like a bed of roses. Just like life, a bed of roses looks pretty on the outside, but when you're in it, you find that it is nothing but thorns and pain. I myself have been pricked quite badly.")
    
    ,
    
    Report(name: "Berta Roman",
           grade: 90,
           comment: "He couldn't move. His head throbbed and spun. He couldn't decide if it was the flu or the drinking last night. It was probably a combination of both.")
    
    ,
    
    Report(name: "Justine Giles",
           grade: 98,
           comment: "Brenda never wanted to be famous. While most of her friends dreamed about being famous, she could see the negative aspects that those who wanted to be famous seemed to ignore. The fact that you could never do anything in public without being mobbed and the complete lack of privacy was something that she never wanted to experience. She also had no desire to have strangers speculating about every aspect of her life and what each thing she did was supposed to mean. Brenda was perfectly happy with her anonymous life where she could do exactly as she wanted without anyone else giving a damn. Thus, her overnight Internet celebrity was not something she was thrilled about as her friends told her how lucky she was.")
    
    ,
    
    Report(name: "Alexandra Koch",
           grade: 79,
           comment: "The light was out on the front porch of the house. This was strange. Judy couldn't remember a time when she had ever seen it out. She hopped out of her car and walked to the door. It was slightly ajar and she knew this meant something terrible. She gently pushed the door open and hall her fears were realized. \"Surprise! Happy Birthday!\" everyone shouted.")
    
    ,
    
    Report(name: "Hattie Bates",
           grade: 60,
           comment: "There weren't supposed to be dragons flying in the sky. First and foremost, dragons didn't exist. They were mythical creatures from fantasy books like unicorns. This was something that Pete knew in his heart to be true so he was having a difficult time acknowledging that there were actually fire-breathing dragons flying in the sky above him.")
    
    ,
    
    Report(name: "Tanya Andrade",
           grade: 92,
           comment: "The shoes had been there for as long as anyone could remember. In fact, it was difficult for anyone to come up with a date they had first appeared. It had seemed they'd always been there and yet they seemed so out of place. Why nobody had removed them was a question that had been asked time and again, but while they all thought it, nobody had ever found the energy to actually do it. So, the shoes remained on the steps, out of place in one sense, but perfectly normal in another.")
    
    ,
    
    Report(name: "Lana Quinn",
           grade: 83,
           comment: "Pink ponies and purple giraffes roamed the field. Cotton candy grew from the ground as a chocolate river meandered off to the side. What looked like stones in the pasture were actually rock candy. Everything in her dream seemed to be perfect except for the fact that she had no mouth.")
    
    ,
    
    Report(name: "Lea Krause",
           grade: 90,
           comment: "They decided to find the end of the rainbow. While they hoped they would find a pot of gold, neither of them truly believed that the mythical pot would actually be there. Nor did they believe they could actually find the end of the rainbow. Still, it seemed like a fun activity for the day, and pictures of them chasing rainbows would look great on their Instagram accounts. They would have never believed they would actually find the end of a rainbow, and when they did, what they actually found there.")
    
    ,
    
    Report(name: "Adele Decker",
           grade: 83,
           comment: "The box sat on the desk next to the computer. It had arrived earlier in the day and business had interrupted her opening it earlier. She didn't who had sent it and briefly wondered who it might have been. As she began to unwrap it, she had no idea that opening it would completely change her life.")
    
    ,
    
    Report(name: "Magdalena Estes",
           grade: 67,
           comment: "She reached her goal, exhausted. Even more chilling to her was that the euphoria that she thought she'd feel upon reaching it wasn't there. Something wasn't right. Was this the only feeling she'd have for over five years of hard work?")
    
    ,
    
    Report(name: "Adrian Ryan",
           grade: 96,
           comment: "It wasn't quite yet time to panic. There was still time to salvage the situation. At least that is what she was telling himself. The reality was that it was time to panic and there wasn't time to salvage the situation, but he continued to delude himself into believing there was.")
    
    ,
    
    Report(name: "Rebecca Deleon",
           grade: 51,
           comment: "If you can imagine a furry humanoid seven feet tall, with the face of an intelligent gorilla and the braincase of a man, you'll have a rough idea of what they looked like -- except for their teeth. The canines would have fitted better in the face of a tiger, and showed at the corners of their wide, thin-lipped mouths, giving them an expression of ferocity.")
    
    ,
    
    Report(name: "Phoebe Ford",
           grade: 91,
           comment: "All he could think about was how it would all end. There was still a bit of uncertainty in the equation, but the basics were there for anyone to see. No matter how much he tried to see the positive, it wasn't anywhere to be seen. The end was coming and it wasn't going to be pretty.")
    
    ,
    
    Report(name: "Eula Schaefer",
           grade: 98,
           comment: "Time is all relative based on age and experience. When you are a child an hour is a long time to wait but a very short time when that’s all the time you are allowed on your iPad. As a teenager time goes faster the more deadlines you have and the more you procrastinate. As a young adult, you think you have forever to live and don’t appreciate the time you spend with others. As a middle-aged adult, time flies by as you watch your children grow up. And finally, as you get old and you have fewer responsibilities and fewer demands on you, time slows. You appreciate each day and are thankful you are alive. An hour is the same amount of time for everyone yet it can feel so different in how it goes by.")
    
    ,
    
    Report(name: "Alisa Camacho",
           grade: 58,
           comment: "Lori lived her life through the lens of a camera. She never realized this until this very moment as she scrolled through thousands of images on your computer. She could remember the exact moment each photo was taken. She could remember where she had been, what she was thinking as she tried to get the shot, the smells of the surrounding area, and even the emotions that she felt taking the photo, yet she had trouble remembering what she had for breakfast.")
    
    ,
    
    Report(name: "Kitty Mccarty",
           grade: 90,
           comment: "She was aware that things could go wrong. In fact, she had trained her entire life in anticipation that things would go wrong one day. She had quiet confidence as she started to see that this was the day that all her training would be worthwhile and useful. At this point, she had no idea just how wrong everything would go that day.")
    
    ,
    
    Report(name: "Nita Mccarthy",
           grade: 59,
           comment: "He hid under the covers hoping that nobody would notice him there. It really didn't make much sense since it would be obvious to anyone who walked into the room there was someone hiding there, but he still held out hope. He heard footsteps coming down the hall and stop in front in front of the bedroom door. He heard the squeak of the door hinges and someone opened the bedroom door. He held his breath waiting for whoever was about to discover him, but they never did.")
    
    ,
    
    Report(name: "Sharon Tran",
           grade: 82,
           comment: "The picket fence had stood for years without any issue. That's all it was. A simple, white, picket fence. Why it had all of a sudden become a lightning rod within the community was still unbelievable to most. Yet a community that had once lived in harmony was now divided in bitter hatred and it had everything to do with the white picket fence.")
    
    ,
    
    Report(name: "Bonita Thompson",
           grade: 87,
           comment: "Debbie put her hand into the hole, sliding her hand down as far as her arm could reach. She wiggled her fingers hoping to touch something, but all she felt was air. She shifted the weight of her body to try and reach an inch or two more down the hole. Her fingers still touched nothing but air.")
    
    ,
    
    Report(name: "Jocelyn Lawrence",
           grade: 95,
           comment: "There wasn't a whole lot he could do at that moment. He played the situation again and again in his head looking at what he might have done differently to make the situation better. No matter how many times he relived the situation in his head, there was never really a good alternative course of action. There simply wasn't a whole lot he could have done in that particular moment.")
    
    ,
    
    Report(name: "Christine Castro",
           grade: 75,
           comment: "The time to take action was now. All three men knew in their hearts this was the case, yet none of them moved a muscle to try. They were all watching and waiting for one of the others to make the first move so they could follow a step or two behind and help. The situation demanded a leader and all three men were followers.")
    
    ,
    
    Report(name: "Corinne Barajas",
           grade: 79,
           comment: "Trees. It was something about the trees. The way they swayed with the wind in unison. The way they shaded the area around them. The sounds of their leaves in the wind and the creaks from the branches as they sway, The trees were making a statement that I just couldn't understand.")
    
    ,
    
    Report(name: "Marcella Chambers",
           grade: 66,
           comment: "The day had begun on a bright note. The sun finally peeked through the rain for the first time in a week, and the birds were sinf=ging in its warmth. There was no way to anticipate what was about to happen. It was a worst-case scenario and there was no way out of it.")
    
    ,
    
    Report(name: "Ila Collins",
           grade: 85,
           comment: "The red ball sat proudly at the top of the toybox. It had been the last to be played with and anticipated it would be the next as well. The other toys grumbled beneath. At one time each had held the spot of the red ball, but over time they had sunk deeper and deeper into the toy box.")
    
    ,
    
    Report(name: "Allie Herrera",
           grade: 69,
           comment: "They had made it to Las Vegas, wide-eyed and with so much hope and energy. They had planned the trip for more than a year and both were so excited they could barely control themselves. They still hadn't realized that Las Vegas promised a place where dreams come true, it was actually the place where dreams came to die.")
    
    ,
    
    Report(name: "Marjorie Franklin",
           grade: 67,
           comment: "Greg understood that this situation would make Michael terribly uncomfortable. Michael simply had no idea what was about to come and even though Greg could prevent it from happening, he opted to let it happen. It was quite ironic, really. It was something Greg had said he would never wish upon anyone a million times, yet here he was knowingly letting it happen to one of his best friends. He rationalized that it would ultimately make Michael a better person and that no matter how uncomfortable, everyone should experience racism at least once in their lifetime.")
    
    ,
    
    Report(name: "Ashlee Bush",
           grade: 58,
           comment: "It was cloudy outside but not really raining. There was a light sprinkle at most and there certainly wasn't a need for an umbrella. This hadn't stopped Sarah from pulling her umbrella out and opening it. It had nothing to do with the weather or the potential rain later that day. Sarah used the umbrella to hide.")
    
    ,
    
    Report(name: "Claudine Stephenson",
           grade: 63,
           comment: "Sometimes it just doesn't make sense. The man walking down the street in a banana suit. The llama standing in the middle of the road. The fairies dancing in front of the car window. The fact that all of this was actually happening and wasn't a dream.")
    
    ,
    
    Report(name: "Rosalind Mcdonald",
           grade: 89,
           comment: "Dave watched as the forest burned up on the hill, only a few miles from her house. The car had been hastily packed and Marta was inside trying to round up the last of the pets. Dave went through his mental list of the most important papers and documents that they couldn't leave behind. He scolded himself for not having prepared these better in advance and hoped that he had remembered everything that was needed. He continued to wait for Marta to appear with the pets, but she still was nowhere to be seen.")
    
    ,
    
    Report(name: "Ronda Conley",
           grade: 96,
           comment: "There was a time when this wouldn't have bothered her. The fact that it did actually bother her bothered her even more. What had changed in her life that such a small thing could annoy her so much for the entire day? She knew it was ridiculous that she even took notice of it, yet she was still obsessing over it as she tried to fall asleep.")
    
    ,
    
    Report(name: "Shelly Delacruz",
           grade: 83,
           comment: "There wasn't a whole lot more that could be done. It had become a wait-and-see situation with the final results no longer in her control. That didn't stop her from trying to control the situation. She demanded that things be done as she desperately tried to control what couldn't be.")
    
    ,
    
    Report(name: "Flora Tapia",
           grade: 74,
           comment: "Twenty-five years Dana had been waiting. She tried to be patient during that time but she hadn't always managed to be as patient as she'd like. But today the opportunity had finally come. The thing she always imagined would make her the happiest person in the world was about to happen. She didn't know why at this specific time she all of a sudden felt sick inside.")
    
    ,
    
    Report(name: "Jenna Walker",
           grade: 59,
           comment: "To the two friends, the treehouse was much more than a treehouse. It was a sanctuary away from the other kids where they could be themselves without being teased or bullied. It was their secret fortress hidden high in the branches of a huge oak that only they knew existed. At least that is what they thought. They were more than a little annoyed when their two younger sisters decided to turn the treehouse into a princess castle by painting the inside pink and putting glitter everywhere.")
    
    ,
    
    Report(name: "Vera Dunn",
           grade: 61,
           comment: "The rain and wind abruptly stopped, but the sky still had the gray swirls of storms in the distance. Dave knew this feeling all too well. The calm before the storm. He only had a limited amount of time before all Hell broke loose, but he stopped to admire the calmness. Maybe it would be different this time, he thought, with the knowledge deep within that it wouldn't.")
    
    ,
    
    Report(name: "Karina Vazquez",
           grade: 75,
           comment: "She put the pen to paper but she couldn't bring herself to actually write anything. She just stared at the blank card and wondered what words she could write that would help in even a small way. She thought of a dozen ways to begin but none seemed to do justice to the situation. There were no words that could help and she knew it.")
    
    ,
    
    Report(name: "Kelley Lucas",
           grade: 53,
           comment: "What was beyond the bend in the stream was unknown. Both were curious, but only one was brave enough to want to explore. That was the problem. There was always one that let fear rule her life.")
    
    ,
    
    Report(name: "Loretta Ballard",
           grade: 100,
           comment: "A long black shadow slid across the pavement near their feet and the five Venusians, very much startled, looked overhead. They were barely in time to see the huge gray form of the carnivore before it vanished behind a sign atop a nearby building which bore the mystifying information \"Pepsi-Cola.")
    
    ,
    
    Report(name: "Marianne Hull",
           grade: 79,
           comment: "Another option you have is choosing the number of syllables in the words you speak. You probably have never considered this option before, but you have it every time you open your mouth and speak. You make so many choices like this that you never even think about, but you have the choice with each one. What are you going to do with this knowledge?")
    
    ,
    
    Report(name: "Ruby Lutz",
           grade: 64,
           comment: "There was nothing to indicate Nancy was going to change the world. She looked like an average girl going to an average high school. It was the fact that everything about her seemed average that would end up becoming her superpower.")
    
    ,
    
    Report(name: "Jordan Horn",
           grade: 71,
           comment: "She sat down with her notebook in her hand, her mind wandering to faraway places. She paused and considered all that had happened. It hadn't gone as expected. When the day began she thought it was going to be a bad one, but as she sat recalling the day's events to write them down, she had to admit, it had been a rather marvelous day.")
    
    ,
    
    Report(name: "Shelby Roth",
           grade: 74,
           comment: "With six children in tow, Catherine raced to the airport departing gate. This wasn't an easy task as the children had other priorities than to get to the gate. She knew that she was tight on time and the frustration came out as she yelled at the kids to keep up. They continued to test her, pretending not to listen and to move in directions that only slowed them down. They had no idea the wrath they were about to receive when Catherine made it to the gate only to be informed that they had all missed the plane.")
]
