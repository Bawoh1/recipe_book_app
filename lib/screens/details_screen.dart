import 'package:flutter/material.dart';
import '../models/recipe.dart';

class DetailsScreen extends StatelessWidget {
  final Recipe recipe;
  const DetailsScreen({super.key, required this.recipe});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(recipe.name)),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Hero image
            Image.asset(recipe.imagePath, height: 220, width: double.infinity, fit: BoxFit.cover),
            // Name, Ingredients, Instructions…
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(recipe.name, style: Theme.of(context).textTheme.headlineSmall),
                  const SizedBox(height: 12),
                  Text('Ingredients', style: Theme.of(context).textTheme.titleMedium),
                  ...recipe.ingredients.map((ing) => Text('• $ing')).toList(),
                  const SizedBox(height: 12),
                  Text('Instructions', style: Theme.of(context).textTheme.titleMedium),
                  Text(recipe.instructions),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}