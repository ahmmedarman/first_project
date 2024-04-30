class PhotoGallery {
  final String title;
  final String thumbnail;
  final String description;
  final String imageName;
  final String suggestion;
  final String suggestionImage1;
  final String suggestionImage2;
  PhotoGallery({
    required this.title,
    required this.thumbnail,
    required this.description,
    required this.imageName,
    required this.suggestion,
    required this.suggestionImage1,
    required this.suggestionImage2,
  });
}

List<PhotoGallery> galleries = [
  PhotoGallery(
    title: 'Animals',
    thumbnail: 'assets/image1.jpeg',
    description:
    'Being in the presence of animals, or even viewing images of them, has been shown to reduce anger, fear, and stress while increasing pleasant feelings.',
    imageName: 'animals',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/images9.jpeg',
    suggestionImage2: 'assets/images10.jpeg',
  ),
  PhotoGallery(
    title: 'Asthetic',
    thumbnail: 'assets/images2.jpeg',
    description:
    'Engaging with aesthetic experiences, such as appreciating art or beauty, can help alleviate negative emotions like anger and fear while promoting feelings of tranquility and joy.',
    imageName: 'asthetic',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/image9.jpeg',
    suggestionImage2: 'assets/image10.jpeg',
  ),
  PhotoGallery(
    title: 'City',
    thumbnail: 'assets/image3.jpeg',
    description:
    'Spending time in urban environments, or simply observing cityscapes, may evoke a sense of excitement and energy, but it can also lead to feelings of stress and tension due to the fast-paced nature of city life.',
    imageName: 'city',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/image9.jpeg',
    suggestionImage2: 'assets/image10.jpeg',
  ),
  PhotoGallery(
    title: 'Flower',
    thumbnail: 'assets/image4.jpeg',
    description:
    "Immersing oneself in the beauty of flowers, whether in person or through images, is known to evoke feelings of calmness, happiness, and appreciation for nature's wonders.",
    imageName: 'flower',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/image9.jpeg',
    suggestionImage2: 'assets/images10.jpeg',
  ),
  PhotoGallery(
    title: 'Mood',
    thumbnail: 'assets/image5.jpeg',
    description:
    'Exploring different moods through images or personal experiences can help individuals recognize and understand their emotions better, leading to improved emotional well-being and self-awareness.',
    imageName: 'mood',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/image9.jpeg',
    suggestionImage2: 'assets/image10.jpeg',
  ),
  PhotoGallery(
    title: 'Read',
    thumbnail: 'assets/image6.jpeg',
    description:
    'Reading books or engaging with written content offers a means of escape from daily stresses, allowing individuals to immerse themselves in different worlds and experiences, ultimately promoting relaxation and mental rejuvenation.',
    imageName: 'read',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/image9.jpeg',
    suggestionImage2: 'assets/image10.jpeg',
  ),
  PhotoGallery(
    title: 'Sky',
    thumbnail: 'assets/image7.jpeg',
    description:
    'Gazing at the sky, especially during sunrise or sunset, can evoke feelings of awe, wonder, and inspiration, reminding individuals of the vastness and beauty of the universe and providing a sense of peace and perspective.',
    imageName: 'sky',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/images9.jpeg',
    suggestionImage2: 'assets/images10.jpeg',
  ),
  PhotoGallery(
    title: 'Travel',
    thumbnail: 'assets/image8.jpeg',
    description:
    "Embarking on journeys to new destinations or even imagining travel experiences can ignite feelings of excitement, curiosity, and anticipation, offering a mental escape and broadening one's perspective on the world.",
    imageName: 'travel',
    suggestion: 'Suggestion',
    suggestionImage1: 'assets/image9.jpeg',
    suggestionImage2: 'assets/image10.jpeg',
  ),
];