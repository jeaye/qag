
' qag (qwerts' adventure game)
' Written by qwerts
' March, 2007

[title]
print "Welcome to The legends of Drahnn."
print "This is a game that will test your wits"
print "and entertain you in your quest to become"
print "the best warrior in the world and save your race"
print "from getting slaughtered by the Animals!"
print "-----------------------------------------"
[characterChoose]
print "You will now choose your character."
input "What will be your characters name?(capitalize)"; username$
print "Welcome to The legends of Drahnn";" ";username$;"."
print "------------------------------------------------"
goto [story]
[died]
print "You have died, start over."
input "(Enter)"; enter$
[story]
print " In the land of Drahnn there are many creatures."
print "Each creature has a role in this land,"
print "some live, some die, some kill."
print "Humans do not exist in this land,"
print "you are either an Elf or an Animal."
print "The thing is, these two don't get along,"
print "the Elves hunt the Animals and the Animals"
print "hunt the Elves."
input "Hit enter to continue."; enter$
print
[elfStory]
print " Elves take up about 50% of Drahnn."
print "Elves are extremely smart. They will grow to"
print "be Humans in some number of years. Elves set traps"
print "and make weapons and can do alot more things than Animals."
print "Animals are still a very big threat though, they are very strong and "
print "they kill while the elves are asleep. But, with you here with us now, we may be"
print "able to calm down the Animals once and for all!"
input "Hit enter to continue"; enter$
print
[animalStory]
print " In the land of Drahnn Animals are alot smarter"
print "than on planet Earth. Thay are not as smart as"
print "the Elves but they are much stronger."
print "Animals live by hunting Elves and other Animals."
print "These aren't super Animals or anything, they are just smarter."
print "When an Animal is smart, it knows it needs to build"
print "muscle and train to hunt well. That is what makes"
print "them so dangerous, they LIVE to hunt."
print
print "-----------------------------------------------------------"
goto [game]
[game]
print "Your story starts here."
print "-----------------------------------------------------------"
print
print "...You wake up...You have a massive headache."
input "(Enter)"; enter$
print "You look around and there is a panorama of fire and smoke."
input "(Enter)"; enter$
print "Bodies of your brothers and loved ones are on the ground, motionless..."
input "(Enter)"; enter$
print "'";username$;"!";username$;"!";"Where are you?', says a voice slightly familiar."
input "(Enter)"; enter$
print "You try to speak but you can't move your lips, you manage a groan."
input "(Enter)"; enter$
print "'";username$;"!";username$;"!'"
input "(Enter)"; enter$
print "You recognize the voice, it is your best friend Ash."
input "(Enter)"; enter$
print "'...Here...' you manage to say."
input "(Enter)"; enter$
print "You see Ash running up to you and right then you pass out."
input "(Enter)"; enter$
[ashesHouse]
print "-----------------------------------------------------------"
print "You wake up to find that you are feeling quite a bit better."
input "(Enter)"; enter$
print "You look around....You see that your in a tent, then you see Ash."
input "(Enter)"; enter$
print "'Hey buddy, it's been 24 hours, feel better?'"
input "(Enter)"; enter$
print "You still feel weak but you manage to say, 'Yeah, thanks.'"
input "(Enter)"; enter$
print "You and Ash sit there for a while and drink tea in silence."
input "(Enter)"; enter$
print "Finaly you say, 'What happened?'"
input "(Enter)"; enter$
print "Ash fiddles with the spoon in the tea and says,'The Animals.'"
input "(Enter)"; enter$
print "'They did all of that?' you ask."
input "(Enter)"; enter$
print "'Yeah, only you, me, and a few others are alive."
print "They went to go get help and more food.'"
input "(Enter)"; enter$
print "'What are we going to do?'says Ash."
input "(Enter)"; enter$
print "'Where gonna kill 'em.'"
input "(Enter)"; enter$
print "------------------------------------------------------------"
print
[theWoods]
print "You and Ash are barely even warriors, but, you equip all of your gear and"
print "head out to find some Animals."
input "(Enter)"; enter$
print "You walk into the woods, and look around."
print "You and Ash are just teenagers and aren't all that experienced yet."
print "You both have a dagger and a bow and arrows."
input "(Enter)"; enter$
print "You have 300 health, as long as you don't get it to 0 you live."
input "(Enter)"; enter$
print "Hint: You know that ALL Animals are evil."
input "(Enter)"; enter$
print "You find some tracks on the ground, they are pretty big."
input "Would you like to follow them or search more?(yes or no)"; bearTracks$
if bearTracks$ = "yes" then print "They lead you deeper into the woods..."
if bearTracks$ = "no" then goto [birds1]
if bearTracks$ = "" then print "Choose what to do"
goto [beartracks]
input "Would you like to follow them or search more?(yes or no)"; bearTracks$
print
goto [beartracks]
print "-------------------------------------------------------------------------"
print "-------------------------------------------------------------------------"
print "------------------------CHAPTER TWO--------------------------------------"
print
[birds1]
print "You walked away from the tracks and find a group of about"
print "20 birds and all of the sudden they start flying at you!"
input "(Enter)"; enter$
print "You pull out your dagger and the fight has begun."
[health]
health = 300
birdhealth = 300
[exp]
exp = 0
[birdfight1]
birddamage = int(rnd(1)*100)+1
print "The bird hit";" ";birddamage;" ";"on you!"
let newhealth = health - birddamage
print "Your health is now ";newhealth
yourdamage = int(rnd(1)*100)+10
let newbirdhealth = birdhealth - yourdamage
print "You hit a";" ";yourdamage;" ";"on the birds!"
print "The birds health is now";" ";newbirdhealth
input "(Enter)"; enter$
if newhealth > 0 then print "Your still alive"
if newhealth <= 0 then goto [died]
[birdfight2]
birddamage1 = int(rnd(1)*100)+1
let newhealth1 = newhealth - birddamage
print "The birds hit a";" ";birddamage1
print "Your health is now";" ";newhealth1
input "(Enter)"; enter$
yourdamage1 = int(rnd(1)*100)+10
let newbirdhealth1 = newbirdhealth - yourdamage
print "You hit a";yourdamage1;" ";"on the birds."
print "The birds health is now";" ";newbirdhealth1
input "(Enter)"; enter$
birddamage2 = int(rnd(1)*100)+1
let newhealth2 = newhealth1 - birddamage1
print "The birds hit a";" ";birddamage2
print "Your health is now";" ";newhealth2
input "(Enter)"; enter$
yourdamage2 = int(rnd(1)*100)+10
let newbirdhealth2 = newbirdhealth1 - yourdamage1
print "You hit a";yourdamage1;" ";"on the birds."
print "The birds health is now";" ";newbirdhealth2
input "(Enter)"; enter$
birddamage3 = int(rnd(1)*100)+1
let newhealth3 = newhealth2 - birddamage2
print "The birds hit a";" ";birddamage3
print "Your health is now";" ";newhealth3
input "(Enter)"; enter$
yourdamage2 = int(rnd(1)*100)+10
let newbirdhealth3 = newbirdhealth2 - yourdamage2
print "You hit a";yourdamage2;" ";"on the birds."
print "The birds health is now";" ";newbirdhealth3
input "(Enter)"; enter$
[congrats]
print "You have defeated the birds!"
input "(Enter)"; enter$
let newexp = exp +100
if newexp >= 50 then print "You are now lvl 2!"
print "Your health is now 350 and you get +15 to att."
input "(Enter)"; enter$
print "Your exp. is now 100!"
input "(Enter)"; enter$
[sametracks]
print "You keep walking no to find a dead end. You still see some of the"
print "huge tracks though, you follow them because you can't go anywhere else..."
input "(Enter)"; enter$
[beartracks]
print "You follow the tracks and they lead you to a cave."
input "(Enter)"; enter$
print "The cave is very large and you smell some cooking food."
input "(Enter)"; enter$
input "You can inspect, barge in, or yell in. What will you do?"; caveentry$
if caveentry$ = "inspect" then goto [inspectcave]
if caveentry$ = "barge in" then goto [bargein]
if caveentry$ = "yell in" then goto [yellin]
if caveentry$ = "" then print "Choose what to do."
goto [beartracks]
[inspectcave]
print "The cave is large, you go to the opening while along the wall and peek in."
input "(Enter)"; enter$
print "You see a large bear, he is staring right at you, does he see you?"
input "(Enter)"; enter$
print "You pull out you bow and put an arrow in it...."
bearhealth = 300
yourhealth = 350
let bearbowhit = int(rnd(1)*100)+15
if bearbowhit >= 60 then goto [cave]
print "You hit a";" ";bearbowhit
if bearbowhit < 60 then print "You really made the bear mad and now it charges, draw your dagger..."
input "(Enter)"; enter$
let bearhealth1 = bearhealth - bearbowhit
let beardamage = int(rnd(1)*100)+10
let yourhealth1 = yourhealth - beardamage
print "The bear hit you with a";" ";beardamage
input "(Enter)"; enter$
print "Your health is now";" ";yourhealth1
let yourdamage3 = int(rnd(1)*100)+15
let bearhealth2 = bearhealth1 - yourdamge3
input "(Enter)"; enter$
print "You hit a";" ";yourdamage3;" ";"on the bear!"
print "The bears health is now";" ";bearhealth2
let beardamage1 = int(rnd(1)*100)+10
let yourhealth2 = yourhealth1 - beardamage1
input "(Enter)"; enter$
print "The bear hit you with a";" ";beardamage
print "Your health is now";" ";yourhealth2
let yourdamage4 = int(rnd(1)*100)+15
let bearhealth3 = yourdamage4-bearhealth2
input "(Enter)"; enter$
print "You hit the bear with a";" ";yourdamage4
let yourdamage5 = int(rnd(1)*100)+15
let bearhealth4 = bearhealth3-yourdamage5
input "(Enter)"; enter$
if bearhealth3 <= 0 then goto [cave]
if bearhealth3 > 0 then print "He's not dead yet!"
print
[yellin]
print "You yell into the cave. 'Hello? Come out now!'"
input "(Enter)"; enter$
print "A bear comes running out of the cave and jumps on you..."
input "(Enter)"; enter$
let bearstab = int(rnd(1)*100)+15
if bearstab > 60 then goto [cave]
if bearstab < 60 then goto [died]
[bargein]
print "You run like a madman into the cave..."
input "(Enter)"; enter$
let bearslash = int(rnd(1)*100)+15
if bearslash > 60 then goto [cave]
if bearslash < 60 then goto [died]
[cave]
print "You dropped the bear dead in it's tracks! Great job!"
input "(Enter)"; enter$
print "Your exp is now 200!"
input "(Enter)"; enter$
input "Would you like to search around the cave a little?"; cavesearch$
if cavesearch$ = "yes" then goto [cavesearch]
if cavesearch$ = "no" then goto [sleep]
[cavesearch]
print
print "You look around the cave..."
input "(Enter)"; enter$
print "Over in the right hand corner is a skeleton..."
input "(Enter)"; enter$
print "It is wearing some good armour!"
input "(Enter)"; enter$
print "You take off it's armour and put it on."
print "It fits great! Ash finds the same armour on another skelton."
input "(Enter)"; enter$
print "After searching the entire cave and finding that armour, two long"
print "swords, some coins, and food, you and Ash call it a night and sleep."
input "(Enter)"; enter$
[money]
let money = 100
[sleep]
print "You and Ash have been through alot today and you both sleep well."
input "(Enter)"; enter$
print "You have a vivd dream of your brothers and mother, smiling at you."
input "(Enter)"; enter$
print "It was a really calm night, but in the morning..."
input "(Enter)"; enter$
print "-------------------------------------------------------------------------"
print "-------------------------------------------------------------------------"
print "------------------------CHAPTER THREE------------------------------------"
[themorning]
print "You now get and extra +5 on att. from the sword and 50 to health"
print "because of the armor! You have 100 coins, that is quite a bit!"
input "(Enter)"; enter$
print "When you wake up Ash has made breakfast, with him is another Elf."
input "(Enter)"; enter$
print "'Who are you?' you ask. 'I am Meller the Merchant, who are you?'"
input "(Enter)"; enter$
print "'I am";" ";username$;", ";"what do you want?'"
input "(Enter)"; enter$
print "'I live to sell and buy things. Mind to sell anything or buy anything?'"
input "(Enter)"; enter$
print "'Ash, what do you think?' you say. 'The daggers and old armour.' says Ash."
input "(Enter)"; enter$
print "'OK, we will sell those. What are you selling?'"
input "(Enter)"; enter$
print "You sell the armour and daggers for a total of 50 gold."
print "'I have armour and I have weapons, what would you like?'"
input "(Enter)"; enter$
print "'Tell me in specific!' you say, getting frustrated."
input "(Enter)"; enter$
[merchant]
input "Well, we have bows, armour and enchanted jewelry.(choose one)"; buy$
if buy$ = "bows" then goto [bows]
if buy$ = "armour" then goto [armour]
if buy$ = "enchanted jewelry" then goto [enchantedjewelry]
if buy$ = "" then goto [town]
print
[bows]
print "1. weathered longbow +5 =50"
print "2. longbow +10 =100"
print "3. new longbow +15 =150"
input "Select either 1, 2 or 3.(just 'eneter' for choices again)"; bow$
if bow$ = "1" then print "That will be 50 gold."
if bow$ = "2" then print "That will be 100 gold."
if bow$ = "3" then print "That will be 150 gold."
if bow$ = "1" then let money = 100
if bow$ = "2" then let money = 50
if bow$ = "3" then let money = 0
goto [town]
[armour]
print
print "HaHa! You my friend have better armour than all of mine together!"
goto [merchant]
[enchantedjewelry]
print
print "Sorry, we are all out at this time."
goto [merchant]
[town]
print "After buying a bow you and Ash follow the merchant to a nearby town."
input "(Enter)"; enter$
print "You guys take a trail into a quite large city, it is very well gaurded and"
print "has lots of shops in it."
input "(Enter)"; enter$
print "Here is a very big decision that is going to change your fate and this game..."
input "Do you want to become evil? To rob banks and all?"; goodorbad$
if goodorbad$ = "yes" then print "Too bad, your an elf! Play my sequel to be evil."
if goodorbad$ = "no" then print "A very good choice, 100 gold awarded."
let money = money+100
input "(Enter)"; enter$
print "You go to the nearest inn and get a bed for the night..."
goto [merchanters]
[merchanters]
print "You wake up and eat breakfast, Ash and the merchant are talking seriously.."
print "You over hear them..'so how much is in it for us?' 'Alot! alot!'"
input "(Enter)"; enter$
print "'Hey";" ";username$;" ";"is up!.'"
input "(Enter)"; enter$
print "Ash walks over and tells you that Meller would like you guys to join him"
print "in being merchants."
input "(Enter)"; enter$
print "'B-But, N-No....'you stutter, half asleep. 'Great, it's settled, when do we start?"
input "(Enter)"; enter$
[thetownsquare]
print "You, Ash and Meller go into the town square and see an empty market shelf."
print "'This is mine, here.' says Meller as you guys put out some weapons and armour."
input "(Enter)"; enter$
print "A man walks up to the stall and says 'Hey hey hey, how much for that armour,"
input "daggers and bows?' (How much will you say?)"; price$
if price$ <= "300" then goto [solditems]
if price$ > "300" then print "'Haha, what a joke!' says the man as he walks away."
if price$ = "" then goto [thetownsquare]
[solditems]
print "Great job! You sold those items for ";price$;" coins!"
