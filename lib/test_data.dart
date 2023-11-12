import 'package:inrixecocoin2/user_data.dart';
import 'post_data.dart';

List<UserData> testUsers = [
  UserData(
    image: "avatar1.jpg",
    handle: "adventurous_user",
    displayName: "Adventure Seeker",
  ),
  UserData(
    image: "avatar2.jpg",
    handle: "music_lover",
    displayName: "Melody Master",
  ),
  UserData(
    image: "avatar3.jpg",
    handle: "bookworm",
    displayName: "Bookish Belle",
  ),
  UserData(
    image: "avatar4.jpg",
    handle: "tech_guru",
    displayName: "Code Wizard",
  ),
  UserData(
    image: "avatar5.jpg",
    handle: "travel_bug",
    displayName: "Globetrotter",
  ),
  UserData(
    image: "avatar6.jpg",
    handle: "fitness_fanatic",
    displayName: "Fit Explorer",
  ),
  UserData(
    image: "avatar7.jpg",
    handle: "foodie_adventurer",
    displayName: "Culinary Connoisseur",
  ),
  UserData(
    image: "avatar8.jpg",
    handle: "art_enthusiast",
    displayName: "Creative Maestro",
  ),
  UserData(
    image: "avatar9.jpg",
    handle: "eco_warrior",
    displayName: "Sustainable Hero",
  ),
  UserData(
    image: "avatar10.jpg",
    handle: "star_gazer",
    displayName: "Cosmic Voyager",
  ),
];

List<PostData> testPosts = [
  PostData(
    image: "post_image1.jpg",
    userData: testUsers[0],
    caption:
        "Exploring new horizons and discovering the wonders of the world around me. There's something magical about venturing into the unknown!",
    location: "Mountain View, CA", // Hardcoded location for post 1
  ),
  PostData(
    image: "post_image2.jpg",
    userData: testUsers[1],
    caption:
        "Immersed in the enchanting world of melodies, allowing the rhythm to guide me through a symphony of emotions. Music truly speaks to the soul!",
    location: "New York, NY", // Hardcoded location for post 2
  ),
  PostData(
    image: "post_image3.jpg",
    userData: testUsers[2],
    caption:
        "Embarking on a literary journey with a captivating book in hand. Each page turns, revealing a new chapter of imagination and knowledge.",
    location: "Paris, France", // Hardcoded location for post 3
  ),
  PostData(
    image: "post_image4.jpg",
    userData: testUsers[3],
    caption:
        "Coding away, weaving lines of logic and creativity into a digital tapestry. Every keystroke brings a step closer to technological innovation.",
    location: "Silicon Valley, CA", // Hardcoded location for post 4
  ),
  PostData(
    image: "post_image5.jpg",
    userData: testUsers[4],
    caption:
        "Wandering through the vast landscapes of our planet, embracing the beauty of diverse cultures and landscapes. Adventure is the key to a fulfilled life!",
    location: "Tokyo, Japan", // Hardcoded location for post 5
  ),
  PostData(
    image: "post_image6.jpg",
    userData: testUsers[5],
    caption:
        "Committing to a fitness journey, sweating it out to achieve physical and mental well-being. The path to fitness is a rewarding and empowering one!",
    location: "Los Angeles, CA", // Hardcoded location for post 6
  ),
  PostData(
    image: "post_image7.jpg",
    userData: testUsers[6],
    caption:
        "Delighting in the culinary arts, savoring each flavor and exploring the richness of diverse cuisines. Food is a celebration of culture and joy!",
    location: "Rome, Italy", // Hardcoded location for post 7
  ),
  PostData(
    image: "post_image8.jpg",
    userData: testUsers[7],
    caption:
        "Expressing creativity through art, where every stroke and color choice tells a unique story. Art is a powerful form of self-expression and communication.",
    location: "Paris, France", // Hardcoded location for post 8
  ),
  PostData(
    image: "post_image9.jpg",
    userData: testUsers[8],
    caption:
        "Dedicating efforts to sustainable practices and environmental preservation. Every small action contributes to a greener and healthier planet.",
    location: "Vancouver, Canada", // Hardcoded location for post 9
  ),
  PostData(
    image: "post_image10.jpg",
    userData: testUsers[9],
    caption:
        "Gazing at the stars under the night sky, contemplating the vastness of the universe. Each twinkling star holds a mystery waiting to be discovered.",
    location: "Maui, Hawaii", // Hardcoded location for post 10
  ),
];
