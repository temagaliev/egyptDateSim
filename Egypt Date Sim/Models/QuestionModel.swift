//
//  QuestionModel.swift
//  Wolf Date Sim
//
//  Created by Artem Galiev on 11.10.2023.
//

import Foundation

struct Question {
    let question: String
    let romanticAnswer: String
    let boldAndBraveAnswer: String
    let offensiveAnswer: String
    let neutralAnswer: String
    let correctAnswer: Int?

}

struct QuestionsPerson {
    let questionsSphinx: [Question] = [
        Question(
            question: "Hi there! I love spending time near the Sphinx. What's your favorite thing to do here?",
            romanticAnswer: "I enjoy the historical atmosphere, just like you.",
            boldAndBraveAnswer: "I come here to explore and learn about history.",
            offensiveAnswer: "This location is overrated, and so is this conversation.",
            neutralAnswer: "I usually take photos and admire the ancient wonders.",
            correctAnswer: 1
        ),
        Question(
            question: "That sounds wonderful! Do you believe in fate? I think our meeting today was meant to be.",
            romanticAnswer: "I believe in fate too, and I'm glad we crossed paths.",
            boldAndBraveAnswer: "I'm not sure about fate, but I'm happy we met today.",
            offensiveAnswer: "I don't believe in fate. This seems like a waste of time.",
            neutralAnswer: "I think it's just a lovely coincidence.",
            correctAnswer: 1
        ),
        Question(
            question: "So, what do you look for in a girl? Any special qualities that you find attractive?",
            romanticAnswer: "I appreciate kindness, a good sense of humor, and intelligence.",
            boldAndBraveAnswer: "I value honesty, a shared love for history, and a positive outlook on life.",
            offensiveAnswer: "I don't look for anything because most people disappoint me.",
            neutralAnswer: "I think a genuine connection and shared interests are most important.",
            correctAnswer: 1
        ),
        Question(
            question: "I agree with you on those qualities. I think we have a lot in common. What's your idea of a perfect date?",
            romanticAnswer: "A perfect date for me would be a picnic near the Sphinx, just like today.",
            boldAndBraveAnswer: "I'd love a romantic dinner followed by stargazing in this historical setting.",
            offensiveAnswer: "A perfect date? I doubt we'd ever have one.",
            neutralAnswer: "I think a spontaneous exploration of historical sites would be exciting.",
            correctAnswer: 1
        ),
        Question(
            question: "I had an amazing time with you today. Would you like to meet again?",
            romanticAnswer: "Sure, I'd love to meet again!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely call you.",
            offensiveAnswer: "You're not my type, and I'm not interested in another meeting.",
            neutralAnswer: "I'm not sure yet. Let's take it slow.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite season of the year?",
            romanticAnswer: "I love the spring when everything comes to life.",
            boldAndBraveAnswer: "I'm all about the action and adventure in the summer.",
            offensiveAnswer: "Every season is the same to me, honestly.",
            neutralAnswer: "I appreciate the cozy feeling of autumn.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you enjoy any particular type of music or bands?",
            romanticAnswer: "I'm a fan of acoustic music and love artists like Ed Sheeran.",
            boldAndBraveAnswer: "I'm into rock and roll, especially Led Zeppelin.",
            offensiveAnswer: "I can't stand music. It's just noise to me.",
            neutralAnswer: "I like a variety of genres, but indie music is a favorite.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your ideal way to spend a rainy day?",
            romanticAnswer: "A cozy day indoors, watching movies and cuddling.",
            boldAndBraveAnswer: "I'd go for a thrilling hike in the rainforest.",
            offensiveAnswer: "Rainy days are depressing. I avoid them at all costs.",
            neutralAnswer: "A good book and a cup of tea are perfect on a rainy day.",
            correctAnswer: 1
        ),
        Question(
            question: "If you could travel anywhere, where would you go?",
            romanticAnswer: "I dream of exploring the beautiful landscapes of New Zealand.",
            boldAndBraveAnswer: "I'd love to trek through the Himalayas.",
            offensiveAnswer: "Traveling is a waste of time and money.",
            neutralAnswer: "I'd enjoy a cultural tour of Europe.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most treasured childhood memory?",
            romanticAnswer: "Building sandcastles on the beach with my family.",
            boldAndBraveAnswer: "My first camping trip in the wilderness.",
            offensiveAnswer: "I'd rather forget my entire childhood.",
            neutralAnswer: "Family picnics near the Sphinx are unforgettable.",
            correctAnswer: 1
        )
    ]

    let questionsEgyptianBeach: [Question] = [
        Question(
            question: "Hello! I love being near the beach of the Egyptians. What's your favorite activity near this historic beach?",
            romanticAnswer: "I enjoy long walks along the shoreline, especially with someone special.",
            boldAndBraveAnswer: "I like swimming in the open water and riding the waves.",
            offensiveAnswer: "The beach is overrated, just like this conversation.",
            neutralAnswer: "I prefer to relax on a beach chair and read a book.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you believe in the power of the ocean near this historic beach? I feel like it has a mysterious pull on us.",
            romanticAnswer: "I believe the ocean is a source of endless wonder and beauty, especially here.",
            boldAndBraveAnswer: "I respect the ocean's power and enjoy testing my limits with it near this historic site.",
            offensiveAnswer: "The ocean is just a big puddle; I don't see the fascination, even near the pyramids.",
            neutralAnswer: "I appreciate the ocean's vastness and serenity, especially at this unique location.",
            correctAnswer: 1
        ),
        Question(
            question: "What do you find most attractive in a person, especially near this historic beach?",
            romanticAnswer: "I value kindness, a good sense of humor, and a deep connection.",
            boldAndBraveAnswer: "Honesty, confidence, and a shared love for adventure near this historic place.",
            offensiveAnswer: "I don't find much attractive in people, even near the pyramids. They're all the same.",
            neutralAnswer: "A genuine connection and shared interests matter most to me, even here.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect date near this historic beach?",
            romanticAnswer: "A romantic beachside picnic during sunset near the Egyptian pyramids.",
            boldAndBraveAnswer: "A thrilling day of water sports and then a beach bonfire at night near this unique location.",
            offensiveAnswer: "I'd rather not go on a beach date, or any date for that matter, even near the pyramids.",
            neutralAnswer: "A leisurely walk on the beach followed by a beachside dinner near the historic site.",
            correctAnswer: 1
        ),
        Question(
            question: "I had a fantastic time with you today. Would you like to meet again near this historic beach?",
            romanticAnswer: "Absolutely, I'd love to spend more time together, especially near the pyramids!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely give you a call, even near this historic location.",
            offensiveAnswer: "I don't think it's a good idea to meet again, even near the beach of the Egyptians.",
            neutralAnswer: "I'm not sure yet. Let's take it slow, even near this unique place.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite season to visit the beach of the Egyptians?",
            romanticAnswer: "I adore the tranquility of the beach in the autumn, especially at this historic site.",
            boldAndBraveAnswer: "Summer is my favorite, with its vibrant energy and warm waters near the Egyptian pyramids.",
            offensiveAnswer: "I find the beach equally uninteresting in every season, even near the pyramids.",
            neutralAnswer: "Spring is lovely with its mild weather and fewer crowds near this historic beach.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you have a favorite beach destination you've visited near the Egyptian pyramids?",
            romanticAnswer: "I fell in love with the beauty of the beaches near the Egyptian pyramids.",
            boldAndBraveAnswer: "The wild, untouched beaches of Australia's Gold Coast are my favorite, but I appreciate this historic beach too.",
            offensiveAnswer: "I don't have a favorite beach destination. They're all the same, even near the pyramids.",
            neutralAnswer: "I enjoy the charm of the Mediterranean's coastal towns, and the Egyptian beach is unique too.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your go-to beach snack near the beach of the Egyptians?",
            romanticAnswer: "I can't resist a fruit salad on the beach, especially near this historic location.",
            boldAndBraveAnswer: "I like to devour a hearty beachside barbecue near the pyramids.",
            offensiveAnswer: "I'm not a fan of beach snacks, even near the pyramids. I'd rather not eat here.",
            neutralAnswer: "A simple bag of chips satisfies my beach cravings, even near the Egyptian beach.",
            correctAnswer: 1
        ),
        Question(
            question: "Is there a specific water activity you enjoy at the beach of the Egyptians?",
            romanticAnswer: "I love a peaceful swim in the ocean near the pyramids.",
            boldAndBraveAnswer: "I'm all about exciting jet skiing and parasailing adventures near this historic beach.",
            offensiveAnswer: "Water activities are too risky for me, even near the pyramids.",
            neutralAnswer: "Kayaking is a gentle and enjoyable water activity for me, even near the Egyptian beach.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most cherished beach memory near the beach of the Egyptians?",
            romanticAnswer: "A romantic moment near the beach, feeling the weight of history and the pyramids.",
            boldAndBraveAnswer: "My unforgettable adventure inside one of the pyramids, exploring its secrets, and then enjoying the beach.",
            offensiveAnswer: "I'd rather forget my beach memories, even near the pyramids.",
            neutralAnswer: "Building sandcastles with my family as a child, near this unique Egyptian beach.",
            correctAnswer: 1
        )
    ]

    let questionsPyramids: [Question] = [
        Question(
            question: "Hello! I love being near the pyramids of the Egyptians. What's your favorite activity in this historic place?",
            romanticAnswer: "I enjoy taking in the ancient wonders, especially with someone special.",
            boldAndBraveAnswer: "I like exploring the mysteries of the pyramids and their surroundings.",
            offensiveAnswer: "This location is overrated, just like this conversation.",
            neutralAnswer: "I prefer to soak in the history and culture of this extraordinary place.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you believe in the power of history and ancient civilizations? I feel a profound connection to the past here.",
            romanticAnswer: "I believe history holds endless wonder and beauty, and this place is no exception.",
            boldAndBraveAnswer: "I respect the power of ancient civilizations and enjoy immersing myself in their legacy.",
            offensiveAnswer: "History is just a collection of old stories; I don't see the fascination.",
            neutralAnswer: "I appreciate the depth of history and culture at this remarkable location.",
            correctAnswer: 1
        ),
        Question(
            question: "What do you find most attractive in a person?",
            romanticAnswer: "I value kindness, a good sense of humor, and a deep connection.",
            boldAndBraveAnswer: "Honesty, confidence, and a shared love for adventure.",
            offensiveAnswer: "I don't find much attractive in people. They're all the same.",
            neutralAnswer: "A genuine connection and shared interests matter most to me.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect date near the pyramids?",
            romanticAnswer: "A romantic evening near the pyramids, under the stars and the moonlight.",
            boldAndBraveAnswer: "Exploring the ancient sites during the day, followed by a candlelit dinner nearby.",
            offensiveAnswer: "I'd rather not go on a date near the pyramids, or any date for that matter.",
            neutralAnswer: "A day of exploration followed by a visit to a local restaurant with authentic cuisine.",
            correctAnswer: 1
        ),
        Question(
            question: "I had a fantastic time with you today. Would you like to meet again?",
            romanticAnswer: "Absolutely, I'd love to spend more time together!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely give you a call.",
            offensiveAnswer: "I don't think it's a good idea to meet again.",
            neutralAnswer: "I'm not sure yet. Let's take it slow.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your favorite season to visit historic sites like the pyramids?",
            romanticAnswer: "I adore the tranquility of the place in the autumn.",
            boldAndBraveAnswer: "Summer is my favorite, with its vibrant energy and warm weather for exploration.",
            offensiveAnswer: "I find historic sites equally uninteresting in every season.",
            neutralAnswer: "Spring is lovely with its mild weather and fewer crowds at such places.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you have a favorite historical site you've visited?",
            romanticAnswer: "I fell in love with the history of Egypt and its ancient wonders.",
            boldAndBraveAnswer: "The pyramids of Giza hold a special place in my heart.",
            offensiveAnswer: "I don't have a favorite historical site. They're all the same to me.",
            neutralAnswer: "I enjoy the charm of exploring various ancient ruins and historic places.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your go-to snack when exploring historic sites like the pyramids?",
            romanticAnswer: "I can't resist a fruit salad while exploring the rich history of Egypt.",
            boldAndBraveAnswer: "I like to savor a local dish with flavors that connect to the past.",
            offensiveAnswer: "I'm not a fan of snacks while exploring. I'd rather not eat here.",
            neutralAnswer: "A simple bag of chips satisfies my cravings while on historical adventures.",
            correctAnswer: 1
        ),
        Question(
            question: "Is there a specific activity you enjoy at historic sites like the pyramids?",
            romanticAnswer: "I love a peaceful stroll through the ancient ruins.",
            boldAndBraveAnswer: "I'm all about exciting explorations and uncovering the mysteries of the past.",
            offensiveAnswer: "Exploring historic sites is too tedious for me.",
            neutralAnswer: "Learning about the history and culture of the place is an enjoyable activity for me.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most cherished memory at historic sites like the pyramids?",
            romanticAnswer: "A romantic moment near the pyramids, feeling the weight of history.",
            boldAndBraveAnswer: "My unforgettable adventure inside one of the pyramids, exploring its secrets.",
            offensiveAnswer: "I'd rather forget my historic site memories.",
            neutralAnswer: "Learning about ancient civilizations with my family as a child.",
            correctAnswer: 1
        )
    ]

    
    let questionsSpace: [Question] = [
        Question(
            question: "Hello! I'm fascinated by space stations. What's your favorite activity in zero-gravity?",
            romanticAnswer: "Floating together and watching the stars, just like now.",
            boldAndBraveAnswer: "Training for spacewalks and exploring the unknown.",
            offensiveAnswer: "Space stations are boring, and so is this conversation.",
            neutralAnswer: "Working on experiments and research is what I enjoy.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you believe in the possibility of life beyond Earth? It's a captivating idea.",
            romanticAnswer: "I believe the cosmos is full of mysteries and possibilities.",
            boldAndBraveAnswer: "I'm convinced that we're not alone in the universe.",
            offensiveAnswer: "The idea of life beyond Earth is absurd, just like this chat.",
            neutralAnswer: "I'm open to the idea, but it's still a mystery to us.",
            correctAnswer: 1
        ),

        Question(
            question: "What qualities do you find most attractive in a person, even in the vastness of space?",
            romanticAnswer: "Kindness, a sense of wonder, and a deep connection.",
            boldAndBraveAnswer: "Courage, intelligence, and a shared passion for exploration.",
            offensiveAnswer: "I find people's qualities quite underwhelming.",
            neutralAnswer: "Genuineness and compatibility are most important to me.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your idea of a perfect space station date?",
            romanticAnswer: "Sharing a meal while gazing at Earth from the observation deck.",
            boldAndBraveAnswer: "Exploring new regions of the station and experiencing zero-gravity.",
            offensiveAnswer: "A perfect space station date? I doubt it's possible.",
            neutralAnswer: "Just enjoying each other's company and stargazing.",
            correctAnswer: 1
        ),
        Question(
            question: "I had an amazing time with you in space. Would you like to meet again on the next space mission?",
            romanticAnswer: "Absolutely, I'd love to explore the cosmos with you again!",
            boldAndBraveAnswer: "I need some time to think, but I'll definitely consider it.",
            offensiveAnswer: "Space dating isn't for me. I'm not interested in another mission.",
            neutralAnswer: "I'm not sure yet. Let's take it slow and see where the stars lead us.",
            correctAnswer: 1
        ),

        Question(question: "What's your favorite celestial body to observe from the space station?",
            romanticAnswer: "I love gazing at the beauty of the Earth and its shimmering oceans.",
            boldAndBraveAnswer: "Observing distant galaxies and nebulae is an incredible experience.",
            offensiveAnswer: "I don't see the point in stargazing from here. It's all the same.",
            neutralAnswer: "I enjoy watching the moon and nearby planets through the station's windows.",
            correctAnswer: 1
        ),
        Question(
            question: "Do you have a favorite space station module that you find interesting?",
            romanticAnswer: "I find the observation deck module the most enchanting.",
            boldAndBraveAnswer: "The research lab module is where the real magic happens.",
            offensiveAnswer: "I don't have a favorite module. They all look the same to me.",
            neutralAnswer: "I appreciate the living quarters module for its comfort.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your preferred space food when on a mission?",
            romanticAnswer: "I savor the freeze-dried strawberries, they taste like a cosmic treat.",
            boldAndBraveAnswer: "I go for the spicy space chili, it adds some heat to the mission.",
            offensiveAnswer: "Space food is all bland and tasteless. No favorite here.",
            neutralAnswer: "The classic macaroni and cheese is my go-to choice.",
            correctAnswer: 1
        ),
        Question(
            question: "Is there a space station tradition or custom that you find interesting or meaningful?",
            romanticAnswer: "I appreciate the tradition of starry midnight picnics on the observation deck.",
            boldAndBraveAnswer: "The 'space station crew handshake' is a fun and symbolic tradition.",
            offensiveAnswer: "I'm not a fan of space station traditions. They seem pointless.",
            neutralAnswer: "I find the weekly movie night on the station quite enjoyable.",
            correctAnswer: 1
        ),
        Question(
            question: "What's your most treasured memory from your time on a space station?",
            romanticAnswer: "Sharing a sunrise in zero-gravity with a close friend.",
            boldAndBraveAnswer: "My first spacewalk, feeling the vastness of space all around me.",
            offensiveAnswer: "Space station memories are forgettable. I'd rather not reminisce.",
            neutralAnswer: "The laughter and camaraderie with fellow crew members are precious.",
            correctAnswer: 1
        )
    ]

}


