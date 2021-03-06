# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


caroline = User.create(username:'cslee95' , name: 'Caroline' , password: 'caroline1')
anna = User.create(username:'annabanana' , name: 'Anna' , password: 'anna1')
ana = User.create(username:'anaLlama' , name: 'Ana' , password: 'ana1' )
marissa = User.create(username:'MarissaFelicia', name: 'Marissa', password: 'marissa1' )
beth = User.create(username:'mcBeth' , name: 'Beth' , password: 'beth1')
jenny = User.create(username:'MamaJenny' , name: 'Jenny' , password: 'jenny1')
mike = User.create(username:'mikekimismikekimbackards' , name: 'Mike' , password: 'mike1')
iman = User.create(username:'imanji' , name: 'Iman' , password: 'iman1' )
robin = User.create(username:'hoodRobin' , name: 'Robin' , password: 'robin1')
joseph = User.create(username:'traderJoes' , name: 'Joseph' , password: 'joseph1')
jason = User.create(username:'Spacson' , name: 'Jason' , password: 'jason1')
andrew = User.create(username:'Drew' , name: 'Andrew' , password: 'andrew1')
hillary = User.create(username:'Hillaryous' , name: 'Hillary' , password: 'hillary1')
lane = User.create(username:'getinyourLane' , name: 'Lane' , password: 'lane1')
ann = User.create(username:'h-ann-d' , name: 'Ann' , password: 'ann1')

prompt1 = Prompt.create(category: 'personal', question: 'What or who would you sacrifice your life for?')
prompt2 = Prompt.create(category: 'personal',question:'Do you think that humans as a species have gotten better through the generations or worse? Why?')
prompt3 = Prompt.create(category: 'personal',question:'What is the most important thing a person can do to improve themselves?')
prompt4 = Prompt.create(category: 'personal',question:'What single event has had the biggest impact on who you are?')
prompt5 = Prompt.create(category: 'personal',question:'Do you think the future will be better than the present? Why?')
prompt6 = Prompt.create(category: 'personal',question:'Do you think human morality is learned or innate?')
prompt7 = Prompt.create(category: 'personal',question:'What’s the most crucial thing for a healthy relationship?')
prompt8 = Prompt.create(category: 'personal',question:'What lies do you most often tell yourself?')
prompt9 = Prompt.create(category: 'personal',question:'What much is a human life worth and are some lives worth more than others?')
prompt10 = Prompt.create(category: 'personal',question:'Will humans spread out among the stars or just be a brief blip in Earth’s history?')
prompt11 = Prompt.create(category: 'personal',question:'Do you think that war is inevitable or can it be ended completely?')
prompt12 = Prompt.create(category: 'personal',question:'What makes a person truly evil? Are they born that way or did their environment make them that way?')
prompt13 = Prompt.create(category: 'personal',question:'Is there any way for governments to avoid power corrupting its politicians? If so, how? If not, what part of human nature makes corruption unavoidable?')
prompt14 = Prompt.create(category: 'personal',question:'If science makes it possible to predict which people will be more likely to commit crimes, should the highest risk individuals be jailed or killed before they can commit crimes?')
prompt15 = Prompt.create(category: 'personal',question:'Why are there so many people who are lonely? Why is it so hard for people to make real connections when almost everyone wants to make real connections?')
prompt16 = Prompt.create(category: 'personal',question:'What are the most common road blocks that stop people from achieving their dreams?')
prompt17 = Prompt.create(category: 'personal',question:'Why are people so bad at judging risks? For example: people are terrified of murders, terrorists, and flying but they are much more likely to die driving to the store.')
prompt18 = Prompt.create(category: 'personal',question:'What keeps you up at night?')
prompt19 = Prompt.create(category: 'personal',question:'What’s the most extreme example of poverty you have seen?')
prompt20 = Prompt.create(category: 'personal',question:'What are some examples of outside behaviors that are symptoms of inner emotional scars?')
prompt21 = Prompt.create(category: 'personal',question:'What do a lot of parents do that screws up their kid?')
prompt22 = Prompt.create(category: 'personal',question:'Why does society place such a high value on beauty when it serves no functional purpose?')
prompt23 = Prompt.create(category: 'personal',question:'What harsh truths do you prefer to ignore?')
prompt24 = Prompt.create(category: 'personal',question:'Is there a meaning to life? If so, what is it?')
prompt25 = Prompt.create(category: 'personal',question:'Is the meaning of life the same for animals and humans?')
prompt26 = Prompt.create(category: 'personal',question:'Where is the line between art and not art?')
prompt27 = Prompt.create(category: 'personal',question:'If someone you loved was killed in front of you, but someone created a copy of them that was perfect right down to the atomic level, would they be the same person and would you love them just as much?')
prompt28 = Prompt.create(category: 'personal',question:'What does it mean to live a good life?')
prompt29 = Prompt.create(category: 'personal',question:'Does a person’s name influence the person they become?')
prompt30 = Prompt.create(category: 'personal',question:'If a child somehow survived and grew up in the wilderness without any human contact, how “human” would they be without the influence of society and culture?')
prompt31 = Prompt.create(category: 'personal',question:'Where does your self-worth come from?')
prompt32 = Prompt.create(category: 'personal',question:'Would things get better or worse if humans focused on what was going well rather than what’s going wrong?')
prompt33 = Prompt.create(category: 'personal',question:'Is suffering a necessary part of the human condition? What would people who never suffered be like?')
prompt34 = Prompt.create(category: 'personal',question:'If you had to guess, what do you think would be the most likely way you’ll die?')
prompt35 = Prompt.create(category: 'personal',question:'What are you going to do with the one life you have?')
prompt36 = Prompt.create(category: 'personal',question:'What life-altering things should every human ideally get to experience at least once in their lives?')
prompt37 = Prompt.create(category: 'personal',question:'Is it better to be a big fish in a small pond or a small fish in a big pond?')
prompt38 = Prompt.create(category: 'personal',question:'What are you capable of achieving?')
prompt39 = Prompt.create(category: 'personal',question:'By what standards do you judge yourself?')
prompt40 = Prompt.create(category: 'personal',question:'How replaceable are you?')
prompt41 = Prompt.create(category: 'personal',question:'Some people believe that if life has no purpose, then there is no reason for living. While others think that if life has no purpose, that frees a person to find/create and follow their own personal purpose. Which is a more valid point of view or are they both equally valid?')
prompt42 = Prompt.create(category: 'personal',question:'Why do we judge ourselves by our intentions but judge others by their actions?')
prompt43 = Prompt.create(category: 'personal',question:'What would you genetically change about humans to make them a better species?')
prompt44 = Prompt.create(category: 'personal',question:'Is a life that focuses on avoiding pain and seeking out pleasure a good and worthwhile life? Why or why not?')
prompt45 = Prompt.create(category: 'personal',question:'Does jealously have value in driving humans to improve themselves or is it a purely negative emotion?')
prompt46 = Prompt.create(category: 'personal',question:'What do you think your future self will remember about you now?')
prompt47 = Prompt.create(category: 'personal',question:'“Know thyself” is an ancient concept going back much further than Socrates and is at the root of much of philosophy. With that in mind, what are the most important things to learn about one’s self or is all self-knowledge equal?')
prompt48 = Prompt.create(category: 'personal',question:'Is math something that humans created or something we discovered? Is looking at reality mathematically an accurate representation of how things work?')
prompt49 = Prompt.create(category: 'personal',question:'Is it possible for a human to fathom the true depths of reality and existence?')
prompt50 = Prompt.create(category: 'personal',question:'As more and more is being discovered about quantum physics, we become less and less able to comprehend the nature of reality. Is this something temporary and our minds will adapt and begin to understand this new reality or is it possible that the human mind will soon reach its limits of comprehension? If it’s only temporary, is there is a limit to what the human mind can comprehend? If we are reaching our limits, how do we continue to study our reality?')
prompt51 = Prompt.create(category: 'personal',question:'Is happiness just chemicals flowing through your brain or something more?')
prompt52 = Prompt.create(category: 'personal',question:'How would you define genius?')
prompt53 = Prompt.create(category: 'personal',question:'How much does language affect our thinking?')
prompt54 = Prompt.create(category: 'personal',question:'If all your memories were erased, what kind of person would you be?')
prompt55 = Prompt.create(category: 'personal',question:'If language influences how we perceive color, what other things could languages be changing our perception of?')
prompt56 = Prompt.create(category: 'personal',question:'Are intelligence and happiness tied together in any way? If you are highly intelligent, is it more likely that you’ll be more, or less happy?')
prompt57 = Prompt.create(category: 'personal',question:'Without religion would people become more, less, or be equally morally corrupt?')
prompt58 = Prompt.create(category: 'personal',question:'What’s the difference between justice and vengence?')
prompt59 = Prompt.create(category: 'personal',question:'What would be the most ethical way to give away five million dollars?')
prompt60 = Prompt.create(category: 'personal',question:'Do business owners have the right to refuse service to customers?')
prompt61 = Prompt.create(category: 'personal',question:'If babies are considered innocent, when do people cease to be innocent?')
prompt62 = Prompt.create(category: 'personal',question:'What is your definition of evil?')
prompt63 = Prompt.create(category: 'personal',question:'If doing something good for others makes us feel good, can there ever be such a thing as pure altruism?')
prompt64 = Prompt.create(category: 'personal',question:'Why are humans so fascinated by mass murderers if their actions are universally considered evil and vile?')
prompt65 = Prompt.create(category: 'personal',question:'How would society change if men were able to get pregnant and men and women both had an equal chance of getting pregnant?')
prompt66 = Prompt.create(category: 'personal',question:'Why have many societies begun to place such a high value on emotions and being emotional?')
prompt67 = Prompt.create(category: 'personal',question:'Should tax payers have the option to explicitly say what they don’t want their tax dollars spent on?')
prompt68 = Prompt.create(category: 'dummy 2',question:'Is there a limit to what humans can create through technology and science?')
prompt69 = Prompt.create(category: 'dummy 3',question:'If emotions are the product of biochemical reactions, then in the future we will be theoretically able to control them. If we could control emotions through technology, should we?')
prompt70 = Prompt.create(category: 'dummy 4',question:'As people, we feel our moral obligation weaken with physical as well as emotional distance from individuals in need. For example, you’re more likely to help someone dying of hunger at your feet than someone dying of hunger in another country. How does this human trait of morality dependent on distance shape our world?')


Post.create(user_id: caroline.id, prompt_id: prompt8.id, text: 'I often tell myself, you are not good enough because you are not smart enough. The thought often cripples me from doing the things that I need or want to do...')
Post.create(user_id: ana.id, prompt_id: prompt5.id, text: 'Yes! For many reasons: 1. we’re getting better at medicine, 2. technology is getting better and cheaper, 3. life is getting more comfortable. I don’t really wanna live without vacuum cleaner, washing machine, all the blenders and other appliances that make my life easier!')
Post.create(user_id: ana.id, prompt_id: prompt7.id, text: 'communication, and awareness of your partner and his/her needs, thoughts, feelings, existence.')
Post.create(user_id: ana.id, prompt_id: prompt22.id, text: 'Because it’s in human nature to care about aesthetics. That’s why we’re capable of making art.')
Post.create(user_id: marissa.id, prompt_id: prompt1.id, text: 'My parents, my brothers, my husband, my best friend.')
Post.create(user_id: ana.id, prompt_id: prompt21.id, text: 'Worry too much!')
Post.create(user_id: andrew.id, prompt_id: prompt16.id, text: 'Fear of failing or looking foolish to others')
Post.create(user_id: jenny.id, prompt_id: prompt3.id, text: 'Force yourself out of your comfort zone - whatever that may be.')
