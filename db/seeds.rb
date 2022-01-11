# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

comic = Comic.create(name: "Naruto",
                     description: "Believe it",
                     author: "idk",
                     genres: "Shonnen",
                     photo_url: "https://images-na.ssl-images-amazon.com/images/I/912xRMMra4L.jpg",
                     total_rating: "0",
                     total_votes: "0")

chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "53", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/35/c3/35c3f91e63e3e61e9530aede9447edcb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/6e/35/6e35a321528be0e52608711583ab317e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/4f/c1/4fc1568d9762b017ab73caabed3b1c77.jpg", chapter_id: chapter.id)
    Page.create(page_number: "4", page_url: "https://cm.blazefast.co/62/aa/62aac8445beecbaa7c7bc261b71eba9b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "5", page_url: "https://cm.blazefast.co/7d/8f/7d8f2c963e938a3629bba00186aefd8f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "6", page_url: "https://cm.blazefast.co/65/e4/65e4d552045ea91670f07b2423b87b5d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "7", page_url: "https://cm.blazefast.co/d4/8b/d48bf8ddf6c856bf4bed03b109ca3b26.jpg", chapter_id: chapter.id)
    Page.create(page_number: "8", page_url: "https://cm.blazefast.co/fb/2a/fb2a5d5ffea59bb7ef01fe93fcff14bd.jpg", chapter_id: chapter.id)
    Page.create(page_number: "9", page_url: "https://cm.blazefast.co/9a/50/9a50a1a26e4b2fdcd4354e6e4a7a8f09.jpg", chapter_id: chapter.id)
    Page.create(page_number: "10", page_url: "https://cm.blazefast.co/24/10/2410496e86a1b9b0587ca86c09fcc7bf.jpg", chapter_id: chapter.id)
    Page.create(page_number: "11", page_url: "https://cm.blazefast.co/ec/15/ec15027d0d0439849cc096e03b8ce2f5.jpg", chapter_id: chapter.id)
    Page.create(page_number: "12", page_url: "https://cm.blazefast.co/56/3d/563d62ab566e346ef779c9bd0a21ef24.jpg", chapter_id: chapter.id)
    Page.create(page_number: "13", page_url: "https://cm.blazefast.co/f3/76/f376492c55d9970309b51f2e41587f7f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "14", page_url: "https://cm.blazefast.co/a9/22/a9226fad73a71112da24d57b92cbc006.jpg", chapter_id: chapter.id)
    Page.create(page_number: "15", page_url: "https://cm.blazefast.co/75/1e/751e33e77f57fa36ed3c7037c734cb03.jpg", chapter_id: chapter.id)
    Page.create(page_number: "16", page_url: "https://cm.blazefast.co/8f/ba/8fba46c304e4ad506acd8cf166c997c8.jpg", chapter_id: chapter.id)
    Page.create(page_number: "17", page_url: "https://cm.blazefast.co/40/a1/40a124b87d0daa2ba861e239db7e193b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "18", page_url: "https://cm.blazefast.co/8e/64/8e64cade13bffa493eb9933caba91af8.jpg", chapter_id: chapter.id)
    Page.create(page_number: "19", page_url: "https://cm.blazefast.co/8d/6a/8d6acd478feeeb1dc7571c84d3343200.jpg", chapter_id: chapter.id)
    Page.create(page_number: "20", page_url: "https://cm.blazefast.co/e0/76/e076565301d0c8de6b49e076c79d7b3e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "21", page_url: "https://cm.blazefast.co/c1/0f/c10fc6e88883f1f5f8b72fe3cf4d9bbe.jpg", chapter_id: chapter.id)
    Page.create(page_number: "22", page_url: "https://cm.blazefast.co/48/62/4862b23f39a3213d2788bbba81b1163b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "23", page_url: "https://cm.blazefast.co/23/a5/23a51e51a07e7cde078fc98d5115fd0c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "24", page_url: "https://cm.blazefast.co/4e/53/4e534b59a53b043d7b0e7c6475d65665.jpg", chapter_id: chapter.id)
    Page.create(page_number: "25", page_url: "https://cm.blazefast.co/9a/4e/9a4e3e4bf7ff50e22c5423d42cb125e4.jpg", chapter_id: chapter.id)
    Page.create(page_number: "26", page_url: "https://cm.blazefast.co/67/60/67608d7799d8793637658e3056f904c8.jpg", chapter_id: chapter.id)
    Page.create(page_number: "27", page_url: "https://cm.blazefast.co/7b/21/7b21486cc08d18ecae0093bb95f8956f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "28", page_url: "https://cm.blazefast.co/26/0e/260ecd54578c79821e54f56e92954f64.jpg", chapter_id: chapter.id)
    Page.create(page_number: "29", page_url: "https://cm.blazefast.co/3d/db/3ddb175f09df2bc858c9c89651f3293e.jpg", chapter_id: chapter.id)
    Page.create(page_number: "30", page_url: "https://cm.blazefast.co/4d/03/4d03b1c3046c73e2fa1c4d78e067ac79.jpg", chapter_id: chapter.id)
    Page.create(page_number: "31", page_url: "https://cm.blazefast.co/86/3e/863e3caef18f19b1cb9b5b1dd3d046cb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "32", page_url: "https://cm.blazefast.co/69/a2/69a2aa5ea9f2d1c8e63de76137f33adb.jpg", chapter_id: chapter.id)
    Page.create(page_number: "33", page_url: "https://cm.blazefast.co/2b/6b/2b6b6ac5c2669bc143a6ea96d2eb32ca.jpg", chapter_id: chapter.id)
    Page.create(page_number: "34", page_url: "https://cm.blazefast.co/59/84/598470f421ea8140d7a8d6129bd18cbf.jpg", chapter_id: chapter.id)
    Page.create(page_number: "35", page_url: "https://cm.blazefast.co/0d/4b/0d4b977857b9ed57a861813a05d0630b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "36", page_url: "https://cm.blazefast.co/e6/d2/e6d2d4b663f3afe5c378282fe796234b.jpg", chapter_id: chapter.id)
    Page.create(page_number: "37", page_url: "https://cm.blazefast.co/37/7c/377c1409d85da1a9e2d3aba35f7fd0d9.jpg", chapter_id: chapter.id)
    Page.create(page_number: "38", page_url: "https://cm.blazefast.co/a3/d5/a3d5cacb6bca0039358f79505b7aebdd.jpg", chapter_id: chapter.id)
    Page.create(page_number: "39", page_url: "https://cm.blazefast.co/1d/5f/1d5f9c14c9501a6abcf931e89c5786ed.jpg", chapter_id: chapter.id)
    Page.create(page_number: "40", page_url: "https://cm.blazefast.co/ae/6e/ae6ebcd121dffa78de66906b6d5f5e7c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "41", page_url: "https://cm.blazefast.co/df/cd/dfcd2e3af43037c07089bb57b37f3260.jpg", chapter_id: chapter.id)
    Page.create(page_number: "42", page_url: "https://cm.blazefast.co/1c/1d/1c1d2abc47c2b8b80a44a8a133fcd31d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "43", page_url: "https://cm.blazefast.co/c1/08/c10862bca2b4b5a90267d59653fb1c13.jpg", chapter_id: chapter.id)
    Page.create(page_number: "44", page_url: "https://cm.blazefast.co/b2/ac/b2ace304e5d514454040d4acc7a011d2.jpg", chapter_id: chapter.id)
    Page.create(page_number: "45", page_url: "https://cm.blazefast.co/51/f9/51f9c41d7d6dc072a375b1f9041b3c35.jpg", chapter_id: chapter.id)
    Page.create(page_number: "46", page_url: "https://cm.blazefast.co/44/96/449640350056cc4cae16b10391c07d85.jpg", chapter_id: chapter.id)
    Page.create(page_number: "47", page_url: "https://cm.blazefast.co/47/f2/47f22525efef83ec77ea66ba3d77af93.jpg", chapter_id: chapter.id)
    Page.create(page_number: "48", page_url: "https://cm.blazefast.co/2b/bc/2bbc6467be2947c48f3abd0fa50b4459.jpg", chapter_id: chapter.id)
    Page.create(page_number: "49", page_url: "https://cm.blazefast.co/21/90/2190bf9a58ab1614ff22f6626aff810f.jpg", chapter_id: chapter.id)
    Page.create(page_number: "50", page_url: "https://cm.blazefast.co/33/f7/33f737866d9573a33b0dd5a0b7679a8d.jpg", chapter_id: chapter.id)
    Page.create(page_number: "51", page_url: "https://cm.blazefast.co/dc/16/dc161515a2e934d9582c928443974d76.jpg", chapter_id: chapter.id)
    Page.create(page_number: "52", page_url: "https://cm.blazefast.co/32/de/32de3534b699b8d979a4a42d6fb8ce78.jpg", chapter_id: chapter.id)
    Page.create(page_number: "53", page_url: "https://cm.blazefast.co/9d/5a/9d5afda02d000091f4152ea610af9dce.jpg", chapter_id: chapter.id)

    chapter = Chapter.create(title: "Chapter 2", chapter_number: "2", total_pages: "3", comic_id: comic.id)

    Page.create(page_number: "1", page_url: "http://cm.blazefast.co/2e/ea/2eeab195b6a26f8bfae825259e998138.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "http://cm.blazefast.co/31/1d/311dc632f26386a2c52f7e29dc6e946a.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "http://cm.blazefast.co/12/da/12da24bcc395fa5ce279bb170be4d44b.jpg", chapter_id: chapter.id)

    comic = Comic.create(name: "One-Piece",
                     description: "I am going to be king of the pirates!",
                     author: "idk",
                     genres: "Shonnen",
                     photo_url: "https://covers2.booksamillion.com/covers/bam/1/56/931/901/1569319014_b.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/59/08/5908edc1d1a8d5b5ff1e165b11dafa1c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/af/c3/afc35a0393b58af1db2c66c30c75387c.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/71/71/7171f0f9b99b5333fb58378d51ac054d.jpg", chapter_id: chapter.id)
    
    comic = Comic.create(name: "Bleach",
                     description: "I honestly have no idea what the show is about",
                     author: "idk",
                     genres: "Shonnen",
                     photo_url: "https://images-na.ssl-images-amazon.com/images/I/516WLV8lFCL._SX331_BO1,204,203,200_.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/a6/6f/a66f5bef9929d628366747a67b8e66c1.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/8e/09/8e095e91c927464fa9dc6c1a2aff35d1.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/44/87/44875e08de836868194246f59ed1c9ef.jpg", chapter_id: chapter.id)
    
    comic = Comic.create(name: "Fairy-Tail",
                     description: "I honestly have no idea what the show is about",
                     author: "idk",
                     genres: "Shonnen",
                     photo_url: "https://images-na.ssl-images-amazon.com/images/I/91tWNPt9AQL.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/e8/26/e826313ea667c4f5bb34a3ba47e2fc15.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/e8/13/e813e2002b5dac1aaf496ff1a8412748.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/f1/2b/f12bf5c641fc1ed350d70f65b6d59373.jpg", chapter_id: chapter.id)
    
    comic = Comic.create(name: "Berserk",
                     description: "How far one man would go to forsake his humanity to protect the ones he loves",
                     author: "idk",
                     genres: "Shonnen",
                     photo_url: "https://cm.blazefast.co/25/40/2540570213de16b9fbcdd87532159d87.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/25/40/2540570213de16b9fbcdd87532159d87.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/19/06/1906413d33fc22ff8cbf57c2b7ef7bd3.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/6a/a7/6aa78d348410b428708102d90529d436.jpg", chapter_id: chapter.id)

    comic = Comic.create(name: "Attack-on-Titan",
                     description: "Everyone get eaten",
                     author: "idk",
                     genres: "Shonnen",
                     photo_url: "https://cm.blazefast.co/dc/65/dc65750418b3a8e13bb3f9060a853450.jpg",
                     total_rating: "0",
                     total_votes: "0")

    chapter = Chapter.create(title: "Chapter 1", chapter_number: "1", total_pages: "3", comic_id: comic.id) 

    Page.create(page_number: "1", page_url: "https://cm.blazefast.co/dc/65/dc65750418b3a8e13bb3f9060a853450.jpg", chapter_id: chapter.id)
    Page.create(page_number: "2", page_url: "https://cm.blazefast.co/4b/39/4b39071e3d7857386fff66afbcf95934.jpg", chapter_id: chapter.id)
    Page.create(page_number: "3", page_url: "https://cm.blazefast.co/fc/03/fc0390b3eb54e6683438305574aa0bff.jpg", chapter_id: chapter.id)