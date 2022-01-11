# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

comic = Comic.create(name: "Naruto",
                     description: "This story follows a young ninja who strives to be acknowledged by his peers and is intent on becoming the next Hokage, which is the leader of their village. This determined young ninja's name is Naruto Uzumaki, believe it!",
                     author: "Masashi Kishimoto",
                     release_year: "1999",
                     genres: "Shounen, Comedy, Adventure",
                     photo_url: "https://images-na.ssl-images-amazon.com/images/I/912xRMMra4L.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/35/c3/35c3f91e63e3e61e9530aede9447edcb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/6e/35/6e35a321528be0e52608711583ab317e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/4f/c1/4fc1568d9762b017ab73caabed3b1c77.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "4", page_url: "https://cm.blazefast.co/62/aa/62aac8445beecbaa7c7bc261b71eba9b.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "5", page_url: "https://cm.blazefast.co/7d/8f/7d8f2c963e938a3629bba00186aefd8f.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "6", page_url: "https://cm.blazefast.co/65/e4/65e4d552045ea91670f07b2423b87b5d.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "7", page_url: "https://cm.blazefast.co/d4/8b/d48bf8ddf6c856bf4bed03b109ca3b26.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "8", page_url: "https://cm.blazefast.co/fb/2a/fb2a5d5ffea59bb7ef01fe93fcff14bd.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "9", page_url: "https://cm.blazefast.co/9a/50/9a50a1a26e4b2fdcd4354e6e4a7a8f09.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "10", page_url: "https://cm.blazefast.co/24/10/2410496e86a1b9b0587ca86c09fcc7bf.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "11", page_url: "https://cm.blazefast.co/ec/15/ec15027d0d0439849cc096e03b8ce2f5.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "12", page_url: "https://cm.blazefast.co/56/3d/563d62ab566e346ef779c9bd0a21ef24.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "13", page_url: "https://cm.blazefast.co/f3/76/f376492c55d9970309b51f2e41587f7f.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "14", page_url: "https://cm.blazefast.co/a9/22/a9226fad73a71112da24d57b92cbc006.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "15", page_url: "https://cm.blazefast.co/75/1e/751e33e77f57fa36ed3c7037c734cb03.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "16", page_url: "https://cm.blazefast.co/8f/ba/8fba46c304e4ad506acd8cf166c997c8.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "17", page_url: "https://cm.blazefast.co/40/a1/40a124b87d0daa2ba861e239db7e193b.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "18", page_url: "https://cm.blazefast.co/8e/64/8e64cade13bffa493eb9933caba91af8.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "19", page_url: "https://cm.blazefast.co/8d/6a/8d6acd478feeeb1dc7571c84d3343200.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "20", page_url: "https://cm.blazefast.co/e0/76/e076565301d0c8de6b49e076c79d7b3e.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "21", page_url: "https://cm.blazefast.co/c1/0f/c10fc6e88883f1f5f8b72fe3cf4d9bbe.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "22", page_url: "https://cm.blazefast.co/48/62/4862b23f39a3213d2788bbba81b1163b.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "23", page_url: "https://cm.blazefast.co/23/a5/23a51e51a07e7cde078fc98d5115fd0c.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "24", page_url: "https://cm.blazefast.co/4e/53/4e534b59a53b043d7b0e7c6475d65665.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "25", page_url: "https://cm.blazefast.co/9a/4e/9a4e3e4bf7ff50e22c5423d42cb125e4.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "26", page_url: "https://cm.blazefast.co/67/60/67608d7799d8793637658e3056f904c8.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "27", page_url: "https://cm.blazefast.co/7b/21/7b21486cc08d18ecae0093bb95f8956f.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "28", page_url: "https://cm.blazefast.co/26/0e/260ecd54578c79821e54f56e92954f64.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "29", page_url: "https://cm.blazefast.co/3d/db/3ddb175f09df2bc858c9c89651f3293e.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "30", page_url: "https://cm.blazefast.co/4d/03/4d03b1c3046c73e2fa1c4d78e067ac79.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "31", page_url: "https://cm.blazefast.co/86/3e/863e3caef18f19b1cb9b5b1dd3d046cb.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "32", page_url: "https://cm.blazefast.co/69/a2/69a2aa5ea9f2d1c8e63de76137f33adb.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "33", page_url: "https://cm.blazefast.co/2b/6b/2b6b6ac5c2669bc143a6ea96d2eb32ca.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "34", page_url: "https://cm.blazefast.co/59/84/598470f421ea8140d7a8d6129bd18cbf.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "35", page_url: "https://cm.blazefast.co/0d/4b/0d4b977857b9ed57a861813a05d0630b.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "36", page_url: "https://cm.blazefast.co/e6/d2/e6d2d4b663f3afe5c378282fe796234b.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "37", page_url: "https://cm.blazefast.co/37/7c/377c1409d85da1a9e2d3aba35f7fd0d9.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "38", page_url: "https://cm.blazefast.co/a3/d5/a3d5cacb6bca0039358f79505b7aebdd.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "39", page_url: "https://cm.blazefast.co/1d/5f/1d5f9c14c9501a6abcf931e89c5786ed.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "40", page_url: "https://cm.blazefast.co/ae/6e/ae6ebcd121dffa78de66906b6d5f5e7c.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "41", page_url: "https://cm.blazefast.co/df/cd/dfcd2e3af43037c07089bb57b37f3260.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "42", page_url: "https://cm.blazefast.co/1c/1d/1c1d2abc47c2b8b80a44a8a133fcd31d.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "43", page_url: "https://cm.blazefast.co/c1/08/c10862bca2b4b5a90267d59653fb1c13.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "44", page_url: "https://cm.blazefast.co/b2/ac/b2ace304e5d514454040d4acc7a011d2.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "45", page_url: "https://cm.blazefast.co/51/f9/51f9c41d7d6dc072a375b1f9041b3c35.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "46", page_url: "https://cm.blazefast.co/44/96/449640350056cc4cae16b10391c07d85.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "47", page_url: "https://cm.blazefast.co/47/f2/47f22525efef83ec77ea66ba3d77af93.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "48", page_url: "https://cm.blazefast.co/2b/bc/2bbc6467be2947c48f3abd0fa50b4459.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "49", page_url: "https://cm.blazefast.co/21/90/2190bf9a58ab1614ff22f6626aff810f.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "50", page_url: "https://cm.blazefast.co/33/f7/33f737866d9573a33b0dd5a0b7679a8d.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "51", page_url: "https://cm.blazefast.co/dc/16/dc161515a2e934d9582c928443974d76.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "52", page_url: "https://cm.blazefast.co/32/de/32de3534b699b8d979a4a42d6fb8ce78.jpg", chapter_id: chapter.id)
    # Page.create(page_number: "53", page_url: "https://cm.blazefast.co/9d/5a/9d5afda02d000091f4152ea610af9dce.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "http://cm.blazefast.co/2e/ea/2eeab195b6a26f8bfae825259e998138.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "http://cm.blazefast.co/31/1d/311dc632f26386a2c52f7e29dc6e946a.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "http://cm.blazefast.co/12/da/12da24bcc395fa5ce279bb170be4d44b.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a1/14/a11498a3c23977436c2728e5e07c5af9.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/98/78/9878ab7d308d628c1caa7a57d3399aeb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/9e/65/9e650b028ad949ed0d287b53ee5aa22f.jpg", chapter_id: chapter.id)

######

    comic = Comic.create(name: "One-Piece",
                     description: "Pirate Monkey D. Luffy and the rest of his crew are set out in search of the most extaordinary treasure ever left by Gold Roger, a legendary pirate. Luffy is in search of the treasure, called the One Piece, in order to become the next pirate king.",
                     author: "Eiichiro Oda",
                     release_year: "1997",
                     genres: "Shounen, Action, Comedy",
                     photo_url: "https://covers2.booksamillion.com/covers/bam/1/56/931/901/1569319014_b.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/59/08/5908edc1d1a8d5b5ff1e165b11dafa1c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/af/c3/afc35a0393b58af1db2c66c30c75387c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/71/71/7171f0f9b99b5333fb58378d51ac054d.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/06/c0/06c0808ebdf19bb5b7da29f9b4f414a0.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/31/d3/31d30dab0d3a45bd44b19dd674f2b398.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/cf/f3/cff3d798c6d3a1f1a108ee7cd959a6d4.jpg", chapter_id: chapter.id)


    chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/1a/9c/1a9c69d681ce5c444dc52b9809957be5.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/26/0d/260dc6b0a554e878dce349bdba49fa76.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/a7/e6/a7e632f2a46bdd19b4a86fb39eb7e860.jpg", chapter_id: chapter.id)
    
    comic = Comic.create(name: "Bleach",
                     description: "This story follows the journey of Ichigo Kurosaki, who becomes a Soul Reaper in order to save his family. He is tasked with hunting down the threat that torments their town called the Hollows, ghosts that feed on other souls. Rather than solo, he works with his fellow classmates and friends to combat the threat.",
                     author: "Tite Kubo",
                     release_year: "2001",
                     genres: "Drama, Action, Shounen",
                     photo_url: "https://images-na.ssl-images-amazon.com/images/I/516WLV8lFCL._SX331_BO1,204,203,200_.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a6/6f/a66f5bef9929d628366747a67b8e66c1.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/8e/09/8e095e91c927464fa9dc6c1a2aff35d1.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/44/87/44875e08de836868194246f59ed1c9ef.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/41/c3/41c341b1337b894fb4713096c1b07e49.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/54/9b/549bfd1511c5894faffc3edf02a3878d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/30/f0/30f0a2749849baff6376abe88075e921.jpg", chapter_id: chapter.id)


    chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/39/28/392838ddc7bb163b19142a1c82a79b35.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/70/72/7072f26ea69eccce8d35f17965f45d06.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/84/76/8476923d2f2421f46a40b51b2d80ab0a.jpg", chapter_id: chapter.id)
    
    comic = Comic.create(name: "Fairy-Tail",
                     description: "An aspiring mage named Lucy is set out to better her skills to become a full-fledged wizard. She ends up joining the strongest and most well-known guild called Fairy Tail, where she befriends three powerful wizards named Natsu, Gray and Erza. They take on adventures and hardships together as they improve their skills and learn to overcome their endeavors with love and friendship.",
                     author: "Hiro Mashima",
                     release_year: "2006",
                     genres: "Fantasy, Comedy, Action",
                     photo_url: "https://images-na.ssl-images-amazon.com/images/I/91tWNPt9AQL.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/e8/26/e826313ea667c4f5bb34a3ba47e2fc15.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/e8/13/e813e2002b5dac1aaf496ff1a8412748.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/f1/2b/f12bf5c641fc1ed350d70f65b6d59373.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/22/b6/22b66f39b000789cab132c5490a0b521.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/d7/20/d7205e77acfa5a2b6916e3b25261d260.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/6d/4e/6d4ed70eb8f4a57c978c0d22eba24903.jpg", chapter_id: chapter.id)


    chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/59/b2/59b2a1695fd56be55511523eb156e3d0.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/99/44/9944f3aa83fd10a22a3c33ace2c49f15.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/f7/f2/f7f2f94ec508d2294563664849f2633e.jpg", chapter_id: chapter.id)
    
    comic = Comic.create(name: "Berserk",
                     description: "A swordsman of good skill named Guts joins a mercenary group named The Band of the Hawk. They fight for the King of Midland, Guts using this experience to find his purpose with this group of warriors.",
                     author: "Kentaro Miura",
                     release_year: "1990",
                     genres: "Fantasy, Adventure, Supernatural",
                     photo_url: "https://cm.blazefast.co/25/40/2540570213de16b9fbcdd87532159d87.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/25/40/2540570213de16b9fbcdd87532159d87.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/19/06/1906413d33fc22ff8cbf57c2b7ef7bd3.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/6a/a7/6aa78d348410b428708102d90529d436.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/93/cf/93cf980437fb9f8ee00ffcc925917577.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/33/19/331911af590900ae5b86a3e55c41699f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/e4/12/e412c7d68506099714ff4c551898bce9.jpg", chapter_id: chapter.id)


    chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/ef/e3/efe3f135f43b9088a6d89d29b1d6e22d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/a3/a6/a3a67ef5822adb8026552649c54bae25.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/dc/a1/dca119dd97a85979b03187ffe257886e.jpg", chapter_id: chapter.id)


comic = Comic.create(name: "Attack-on-Titan",
                     description: "In a reality where humanity isn't the top of the food chain, mankind is forced to live inside cities surrounded by three enormous walls to stay alive. These immense man-eating creatures wander outside the walls, as breaking in would result in catastrophy. Main character Eren Yeager is determined to kill every last one of the creatures, whatever it takes.",
                     author: "Hajime Isayama",
                     release_year: "2009",
                     genres: "Tragedy, Action, Psychological",
                     photo_url: "https://mangareader.tv/mangaimage/manga-oa952283.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/dc/65/dc65750418b3a8e13bb3f9060a853450.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/4b/39/4b39071e3d7857386fff66afbcf95934.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/fc/03/fc0390b3eb54e6683438305574aa0bff.jpg", chapter_id: chapter.id)

chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/f5/dc/f5dcf9318552d91b23df5922c0dea0c7.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/e5/8f/e58fbee6a0c13df797a86acd2a6ec786.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/be/cb/becb04600d181f3b63a1ba06fb501dc2.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/4a/b7/4ab7b4a35b695612badd850a1c9e1edb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/c5/b9/c5b9368d5a6e2287b608dc9dfe553337.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/12/8b/128b9ed8ae790834a3ed49e2cf7ae94a.jpg", chapter_id: chapter.id)

##########

comic = Comic.create(name: "Jujutsu-Kaisen",
                     description: "High school student Yuki Itadori becomes the host for a powerful curse named Ryomen Sakuna after swallowing a cursed talisman. He joins a secret school for Jujutsu Sorcerers and becomes set on collecting the other parts of the demon in order to kill it.",
                     author: "Gege Akutami",
                     release_year: "2018",
                     genres: "Shounen, Action, Supernatural",
                     photo_url: "https://cm.blazefast.co/56/0f/560fed71d91e99f90db3b53ddcb3e25b.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/d9/8a/d98abf2f0475f1fa71a8e5847ed422e2.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/e7/d7/e7d73b2350a0404ccbd5f565e2922b7d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/41/e6/41e6733b59bfcde5e7cdb5574e7d59ab.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/1b/3a/1b3abdf495db1a12a3382d2fd508797f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/80/d7/80d7dd06e7f6982d34f7188873e0f708.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/97/f8/97f82ae2805486d85c47220d5fd00c73.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/02/f2/02f23b191fd14087774d8c2ecdd9c7b0.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/fd/62/fd623e29815f8a7fb3473c92f0f6760e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/89/e4/89e44977c04dd8b58bacdb2cb87594a8.jpg", chapter_id: chapter.id)


######


comic = Comic.create(name: "Boku-No-Hero-Academia",
                     description: "Set in a world where most of the population has powers called quirks, follow the story of Izuku Midoriya, a boy born without any special abilities still set on becoming the number one hero.",
                     author: "Kohei Horikoshi",
                     release_year: "2014",
                     genres: "Shounen, Action, Fantasy",
                     photo_url: "https://mangareader.tv/mangaimage/manga-jq951973.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/66/04/66043f2932243a04d9d5209685c27d96.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/54/83/54834a8153713da276b8bafba698010c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/2b/bb/2bbbcce3ca1d36893e5dff1d77741cf1.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/e3/d3/e3d3886aa47385dbfce40a08ac323cb1.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/66/11/6611edd8297be665163d9ff20ae78ad9.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/8b/bc/8bbcce9166f2eef5495ba6f8e3fec7ce.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/ad/81/ad816cc07c679798b7bbde294e282c56.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/d0/7f/d07f498fb2c070dc16fd86706aba51ec.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/8d/58/8d58aa2e3361511dc0c5287f6a8f0d0e.jpg", chapter_id: chapter.id)

#####



comic = Comic.create(name: "Tokyo-Ghoul",
                     description: "After a date gone wrong college student Ken Kaneki wakes up in the hospital. Due to the surgery performed, he is now half human, half ghoul and is learning how to survive day to day. Ghouls of the coffee shop Anteiku take him under their wing to help him learn to fit into ghoul society and also keep hidden from humans.",
                     author: "Sui Ishida",
                     release_year: "2011",
                     genres: "Horror, Action, Supernatural",
                     photo_url: "https://cm.blazefast.co/20/e6/20e63ae38226de2150d1ed8beb44b605.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/d6/9d/d69dd057bb237653cf1793b2aac5af0b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/90/c9/90c9afeee70ff7695a1512540a466e02.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/44/b8/44b86ce16a61588a2e05d3e58c57ad2a.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/22/92/22928f47d810fc46b776c98452cc918a.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/6a/da/6adace8c3e3f529e1c111f02be53b3d6.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/29/32/29320348d3050f485f912683b5692ab6.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/8a/ae/8aae77106dbe3129f3965e847120eabe.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/fe/b1/feb1bb2ae3701470c985dca4c13e9bfc.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/b9/27/b927113998b3d752073e917100863288.jpg", chapter_id: chapter.id)



######################



comic = Comic.create(name: "Neon-Genesis-Evangelion",
                     description: "The world is currently facing the threat of montstrous celestial beings called Angels. As they invade Tokyo mankind is unable to defend themselves, this leaves humanity to rely on the mysterious organization NERV. This group operates giant humanoid robots to combat the Angels with their more advanced weaponry.",
                     author: "Ikuto Yamashita",
                     release_year: "1994",
                     genres: "Drama, Action, Fantasy",
                     photo_url: "https://mangareader.tv/mangaimage/manga-vx972906.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a3/67/a367cb685cd8a1e505bb62b4ad32d6bd.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/a2/17/a2171b15fae281bab16a4bfc14cf1a8e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/5e/c1/5ec126c4a71f727bfb872a9c48b23a06.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/20/eb/20eb496776b95dd2ce6364ab3de1314a.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/2e/80/2e80da0f547368d7c948496bbb3fbfff.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/f5/c8/f5c8777ee231057314fca05405e4d540.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a2/da/a2dafabdf83e87d80cb9be21af36d846.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/9b/e2/9be2ac0be9612853c220e1802c4c5ee2.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/82/88/8288fba57c7707e499cf3b1a17292797.jpg", chapter_id: chapter.id)


###################




comic = Comic.create(name: "Akira",
                     description: "In a post apocolyptic Neo-Tokyo, a group consisting of a teen biker gang leader named Kaneda, a military leader, a trio of espers, and a militant revolutionary all attempt to prevent Kaneda's childhood friend from using is unstable abilitys to wreak havoc on the city.",
                     author: "Katsuhiro Otomo",
                     release_year: "1982",
                     genres: "Drama, Action, Sci fi",
                     photo_url: "https://mangareader.tv/mangaimage/manga-nn960522.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/87/b2/87b24fd8a4bb76b6fbbf89c9ebcd819b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/6d/c8/6dc8917545d416a345f842c3d8708413.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/97/a0/97a0c75494ee6f734e264e85affad945.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/b9/72/b972a6d9c3385f3d4ca575c0fecbbd76.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/5e/3e/5e3e99f6e9af5223c588f97fc14c9e0f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/e2/f0/e2f0297b46085392073205611e71ecea.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/10/71/1071c04bd93201218de2c41c89713aa3.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/05/b4/05b41d62c44273a151f7a5634dd08731.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/ef/33/ef333507ea01e592ef2427b13b6b9a8a.jpg", chapter_id: chapter.id)



#######################





comic = Comic.create(name: "Kimetsu-No-Yaiba",
                     description: "The main character Tanjiro is determined to help his younger sister, who was transformed into a demon after their family was killed by a demon. This story follows Tanjiro's path to turn his sister back into a human in a Taisho Era Japan that is infested with demons.",
                     author: "Koyoharu Gotouge",
                     release_year: "2016",
                     genres: "Adventure, Historical, Fantasy",
                     photo_url: "https://upload.wikimedia.org/wikipedia/en/thumb/0/09/Demon_Slayer_-_Kimetsu_no_Yaiba%2C_volume_1.jpg/220px-Demon_Slayer_-_Kimetsu_no_Yaiba%2C_volume_1.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/74/2e/742ef0310431998cc256e4b733209420.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/31/92/3192262928535e040efc57c1ef0d6707.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/a3/ee/a3eef75cc220a3d7c2a8d5693fdee383.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/ba/62/ba628e001bffdf018b096fe015c64941.jpghttps://cm.blazefast.co/ba/62/ba628e001bffdf018b096fe015c64941.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/01/53/0153a3472cbdde03c40174d0acbe8490.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/af/26/af26e0511c24bd689144d6c0992b62c8.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/b5/d9/b5d9508f10b993c982ad98575e9a7e35.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/3b/c8/3bc86832b96af064c374d6e600f54632.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/98/a8/98a853adb26687a8052909ae297d8167.jpg", chapter_id: chapter.id)


##################



comic = Comic.create(name: "Cowboy-Bebop",
                     description: "Follows the story of four bounty hunters that crossed paths and the adventures they have aboard their ship, Bebop.",
                     author: "Nanten Yatate",
                     release_year: "1998",
                     genres: "Adventure, Comedy, Sci Fi",
                     photo_url: "https://mangareader.tv/mangaimage/manga-vr956126.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a1/4b/a14b300a7d1f8ae65e769c40b8da0474.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/42/1c/421c3033046a93f6db465fcbc17f37ac.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/42/dd/42ddf7c2d822383b6d2574135e4175c8.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/83/43/8343b1187efad079dc3735e2a37fab34.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/25/bd/25bd4941adb9b2479c7b43867d20eb27.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/8b/a0/8ba09340b1336649f13904da1ddf12c3.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/d0/44/d04443d7c843a31d7434d08c3e8ab695.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/da/ba/dabab50caf555bddbf3a85bb71fee238.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/5c/f8/5cf8b9cd52e1f24b5e5871c10b94c5cd.jpg", chapter_id: chapter.id)


#####################



comic = Comic.create(name: "Vampire-Knight",
                     description: "Yuki Cross's earliest memory is being attacked on a snowy night by a vampire and then being rescued by a different vampire named Kaname Kuran. She ends up being taken in by the headmaster of Cross Academy, an elite boarding school and she's uusually accompanied by her childhood friend Zero Kiryu. As she struggles to find out the truth of her past she wonders if knowing will do more harm than good.",
                     author: "Matsuri Hino",
                     release_year: "2005",
                     genres: "Drama, Romance, Supernatural",
                     photo_url: "https://mangareader.tv/mangaimage/manga-jv954878.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/79/75/79755098e98c93f3b9805c0c3ebafbd7.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/e6/6b/e66bc0e7b923fd8a2f422b19142837ba.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/68/f1/68f1b1f4f282df7b69be61c057bbf680.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/ba/b4/bab486b5e6db7f8cea07a41b63c83e3f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/73/eb/73eb14b8289eed4be0e78fcdf18f3c6d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/ca/a1/caa11ba26dc030c6e5c5e6d5fd553794.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a8/dc/a8dc204eeee4d6feb28b471efde70a85.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/da/4a/da4a0f3546d36ab515461b3a02640a52.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/bf/c1/bfc15958a4b79897434145ef5c318809.jpg", chapter_id: chapter.id)


#############################



comic = Comic.create(name: "Seraph-of-the-End",
                     description: "Due to a strange virus that kills anyone above the age of thirteen, humanity becomes enslaved by power-hungry vampires whose goal is to overtake the society. The story follows two young boys named Yuuichirou and Mikaela who were taken captive from an orphanage. However unlike the other children, Mikaela is dissatisfied with being treated like livestock and plans to rebel in order to escape even if he is nearly doomed to fail and this ends up costing him. Yuuichirou, years later joins the Japanese Imperial Demon Army in order to take revenge.",
                     author: "Takaya Kagami",
                     release_year: "2012",
                     genres: "Action, Mystery, Supernatural",
                     photo_url: "https://cm.blazefast.co/16/48/1648742a31ddafde948fec95d4d8c5f0.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/6c/7c/6c7c437333b23d5d2c61b8f4aabec5be.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/1a/0d/1a0db534d3c4df5bdbfb7d7441d960d0.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/5a/1f/5a1f3546b612f71d4121c551bdaa28db.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/18/96/1896215888fb8c778beffb8bda5029b3.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/f6/02/f6025e0954f746fb11684d9be40539aa.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/42/7a/427af37e585a9d0cd9c76719bfec1ca9.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/16/13/161348cd04715e6b5b490c19ffcd29cb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/2a/eb/2aebf3a1e5ffcfa5f9361ff7f3a8d51a.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/94/77/9477e81cc1cde775864bad3d854d2e40.jpg", chapter_id: chapter.id)


#########################



comic = Comic.create(name: "Sword-Art-Online",
                     description: "Set in a not so distant future where virtual reality has made a complete breakthrough in technology to the exent that players can use just their thoughts to control their character in a large online role-playing game called Sword Art Online. Amidst the ten thousand players first to try out the game, Kazuto Kirigaya the main subject of the story. It doesn't take long before all the players realized that they were unable to log out of the game, follow Kazuto's journey to make it out of the game, or die trying.",
                     author: "Reki Kawahara",
                     release_year: "2012",
                     genres: "Shounen, Adventure, Fantasy",
                     photo_url: "https://mangareader.tv/mangaimage/manga-ng964441.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/c0/9e/c09ea99be61a4569b1be13653f30222d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/2f/d6/2fd65ed2e5ef7456cd47d95ca74c0110.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/f3/7c/f37cafadd19d6a85b68413e0b3762109.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/53/da/53daef195f8faabfcfca76bc944f8476.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/78/7f/787fed0adefce998149e1c99c90b04ec.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/79/ca/79caa84e39d82a4fb135428cd9a796b6.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/b6/0a/b60ae4f36a43526cc40d1947dbb030ea.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/d1/d8/d1d894bbbbe0e64615b9f31634a08823.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/8d/54/8d548ce312443c7d14e201dc36942e36.jpg", chapter_id: chapter.id)


###################




comic = Comic.create(name: "Inuyasha",
                     description: "A young girl named Kagome Higarushi gets takem five hundred years in the past during Japan's Sengoku period after a demon dragged her into a cursed well. The demon's true target, however, is a wish-granting jewel called the Skikon Jewel that was reborn inside of her. When the sacred jewel gets shattered after a run-in with a revived demon, she enlists the help of a dog/demon/human hybrid named Inuyasha to help collect the pieces and keep them from ending up in the wrong hands.",
                     author: "Rumiko Takahashi",
                     release_year: "1996",
                     genres: "Comedy, Action, Fantasy",
                     photo_url: "https://mangareader.tv/mangaimage/manga-bg956663.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/f9/92/f992c972262b5d96d9c5bc4fb1d48285.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/24/a8/24a809868784736a37667253f6c54e3b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/88/fa/88fabc41f3f55b8609cc7cb1394502b4.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/b0/6b/b06b62550bf17d6ca5cc1b6fbb00bc45.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/be/91/be91f1b77812f20c5cb2547ecd12c165.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/04/1e/041ee9818bf11acadd81e6016ba98429.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/aa/8e/aa8e985837729aa34fc7cb86b7e7e53e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/7d/ea/7dea45ddb0c88691f4c0e5923e410b1a.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/15/1b/151b41eebe22de48b3681cf419d1f526.jpg", chapter_id: chapter.id)

#####################




comic = Comic.create(name: "Fate-Stay-Night",
                     description: "This follows the story of a mage by the name of Shirou Emiya, who was orphaned after a mysterious inferno killed his family. Shirou ends up confronted by two superhumans known as Servants and barely escapes with his life. The Servent set on finishing him off, Shirou is forced to summon a Servent of his own. Him and the Servent he summoned were obligated to participate in the Fifth Holy Grail War, which is a battle of Servents and the mages who summoned them. The prize to whoever wins being the Holy Grail itself.",
                     author: "Dat Nishiwaki",
                     release_year: "2005",
                     genres: "Supernatural, Action, Fantasy",
                     photo_url: "https://mangareader.tv/mangaimage/manga-dy959507.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a3/0d/a30d4ab460a6d44ed929d5284cb51bdb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/e8/68/e868addbf89d5bde08b8d4fe4b518317.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/c8/6b/c86bede2f05e7ac43c383448459d5052.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/ae/9f/ae9f3fdd7eb5edfad863a7e16491af82.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/86/9f/869f89c8a6ee112fd531e07b7afb73f7.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/90/54/90549b0744f47c4e07cf7402502702c2.jpg", chapter_id: chapter.id)


chapter = Chapter.create(title: "Chapter 3", chapter_number: "3", total_pages: "3", comic_id: comic.id)
Page.create(page_number: "1", page_url: "https://cm.blazefast.co/59/d1/59d124914799305bf2f62b87be1d44c0.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/5c/59/5c59bf1b1eb1b55262a2e8c264e04095.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/a1/1e/a11e5a8b82191242a04fbf3d32c80314.jpg", chapter_id: chapter.id)

