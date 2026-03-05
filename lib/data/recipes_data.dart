import '../models/recipe.dart';

final List<Recipe> sampleRecipes = [
  Recipe(
    name: 'Spaghetti Bolognese',
    imagePath: 'assets/images/pasta.jfif',
    ingredients: ['Spaghetti', 'Ground beef', 'Tomato sauce', 'Onion', 'Garlic'],
    instructions: 'Cook pasta. Brown beef with onion & garlic. Add sauce. Combine & serve.',
  ),
  // Add 3+ more recipes…
  Recipe(
    name: 'Chicken Curry',
    imagePath: 'assets/images/curry.jfif',
    ingredients: ['Chicken', 'Curry powder', 'Coconut milk', 'Onion', 'Garlic'],
    instructions: 'Sauté onion & garlic. Add chicken & curry powder. Pour coconut milk. Simmer & serve.',
  ),
  Recipe(
    name: 'Vegetable Stir Fry',
    imagePath: 'assets/images/stirfry.jfif',
    ingredients: ['Mixed vegetables', 'Soy sauce', 'Garlic', 'Ginger', 'Rice'],
    instructions: 'Sauté garlic & ginger. Add vegetables & soy sauce. Stir fry until tender. Serve with rice.',
  ),
  Recipe(
    name: 'Pancakes',
    imagePath: 'assets/images/pancakes.jfif',
    ingredients: ['Flour', 'Milk', 'Eggs', 'Sugar', 'Baking powder'],
    instructions: 'Mix dry ingredients. Add milk & eggs. Cook on griddle until golden. Serve with syrup.',
  ),
  Recipe(
    name: 'Caesar Salad',
    imagePath: 'assets/images/salad.jfif',
    ingredients: ['Romaine lettuce', 'Croutons', 'Parmesan cheese', 'Caesar dressing'],
    instructions: 'Toss lettuce with dressing. Top with croutons & Parmesan. Serve chilled.',
  ),
  Recipe(
    name: 'Beef Tacos',
    imagePath: 'assets/images/tacos.jfif',
    ingredients: ['Ground beef', 'Taco shells', 'Lettuce', 'Cheese', 'Salsa'],
    instructions: 'Cook beef with seasoning. Fill taco shells with beef, lettuce, cheese & salsa. Serve.',
  ),
];