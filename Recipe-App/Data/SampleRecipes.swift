import Foundation

struct SampleRecipes {
    static let all: [Recipe] = [
        Recipe(
            title: "Shakshuka",
            category: "BREAKFAST",
            timeMinutes: 25,
            baseServings: 2,
            imageName: "BlackNoodle",
            description: "A classic North African and Middle Eastern dish of eggs poached in a rich, perfectly spiced sauce of tomatoes, olive oil, peppers, onion, and garlic. It's the ultimate comfort food for a weekend brunch and is best served straight from the skillet with a generous side of crusty bread.",
            ingredients: [
                Ingredient(name: "olive oil", amount: 2, unit: "tbsp"),
                Ingredient(name: "large onion, diced", amount: 1, unit: nil),
                Ingredient(name: "red bell pepper, diced", amount: 1, unit: nil),
                Ingredient(name: "garlic cloves, minced", amount: 3, unit: nil),
                Ingredient(name: "paprika", amount: 1, unit: "tsp"),
                Ingredient(name: "cumin", amount: 1, unit: "tsp"),
                Ingredient(name: "chili powder", amount: 0.5, unit: "tsp"),
                Ingredient(name: "diced tomatoes", amount: 800, unit: "g"),
                Ingredient(name: "large eggs", amount: 4, unit: nil),
                Ingredient(name: "fresh cilantro, chopped", amount: 1, unit: "handful"),
                Ingredient(name: "crusty bread", amount: 1, unit: "loaf")
            ],
            methods: [
                MethodStep(stepNumber: 1, description: "Heat the olive oil in a large skillet over medium heat. Add the diced bell pepper and onion, cooking until they become soft and translucent.", timerMinutes: 5),
                MethodStep(stepNumber: 2, description: "Stir in the minced garlic, paprika, cumin, and chili powder. Cook until the spices are highly fragrant.", timerMinutes: 2),
                MethodStep(stepNumber: 3, description: "Pour in the diced tomatoes along with all their juices. Reduce the heat and let the mixture simmer gently until the tomato sauce thickens.", timerMinutes: 10),
                MethodStep(stepNumber: 4, description: "Using the back of a spoon, make 4 small wells in the sauce. Carefully crack an egg into each well.", timerMinutes: nil),
                MethodStep(stepNumber: 5, description: "Cover the skillet and cook until the egg whites are just set but the yolks remain soft and runny.", timerMinutes: 5),
                MethodStep(stepNumber: 6, description: "Garnish generously with fresh cilantro and serve immediately with slices of crusty bread for dipping.", timerMinutes: nil)
            ]
        ),
        Recipe(
            title: "Salmon Eggs Benedict",
            category: "BREAKFAST",
            timeMinutes: 20,
            baseServings: 2,
            imageName: "South-Korean-9895cf3",
            description: "A luxurious and delicious twist on the classic eggs benedict. We replace the traditional ham with beautiful ribbons of smoked salmon, layered on top of toasted English muffins and perfectly poached eggs, all smothered in a rich, buttery hollandaise sauce.",
            ingredients: [
                Ingredient(name: "large eggs", amount: 4, unit: nil),
                Ingredient(name: "smoked salmon", amount: 150, unit: "g"),
                Ingredient(name: "English muffins", amount: 2, unit: nil),
                Ingredient(name: "white vinegar", amount: 1, unit: "tbsp"),
                Ingredient(name: "butter", amount: 100, unit: "g"),
                Ingredient(name: "egg yolks", amount: 2, unit: nil),
                Ingredient(name: "lemon juice", amount: 1, unit: "tbsp"),
                Ingredient(name: "fresh chives", amount: 1, unit: "bunch")
            ],
            methods: [
                MethodStep(stepNumber: 1, description: "Bring a large pot of water to a gentle simmer and add the white vinegar. This helps the egg whites stay together.", timerMinutes: nil),
                MethodStep(stepNumber: 2, description: "To make the hollandaise, whisk the egg yolks and lemon juice in a heatproof bowl over a pot of simmering water until thickened. Slowly drizzle in melted butter while whisking constantly until smooth.", timerMinutes: 5),
                MethodStep(stepNumber: 3, description: "Slice the English muffins in half and toast them until golden brown.", timerMinutes: 3),
                MethodStep(stepNumber: 4, description: "Create a gentle whirlpool in the simmering water and carefully crack the eggs in. Poach until the whites are firm but yolks are runny.", timerMinutes: 4),
                MethodStep(stepNumber: 5, description: "Assemble by layering the toasted muffins with folded smoked salmon, a poached egg, and a generous pour of warm hollandaise sauce. Garnish with chopped chives.", timerMinutes: nil)
            ]
        ),
        Recipe(
            title: "Fluffy Pancakes",
            category: "BREAKFAST",
            timeMinutes: 20,
            baseServings: 2,
            imageName: "a-korean_fried_chicken-feature-1",
            description: "Thick, airy, and wonderfully fluffy American style pancakes. This recipe guarantees towering stacks of golden pancakes that are crispy on the edges and soft in the middle, ready to soak up your favorite maple syrup.",
            ingredients: [
                Ingredient(name: "all-purpose flour", amount: 200, unit: "g"),
                Ingredient(name: "baking powder", amount: 2, unit: "tsp"),
                Ingredient(name: "granulated sugar", amount: 2, unit: "tbsp"),
                Ingredient(name: "salt", amount: 0.5, unit: "tsp"),
                Ingredient(name: "milk", amount: 200, unit: "ml"),
                Ingredient(name: "large eggs", amount: 2, unit: nil),
                Ingredient(name: "melted butter", amount: 30, unit: "g"),
                Ingredient(name: "vanilla extract", amount: 1, unit: "tsp"),
                Ingredient(name: "maple syrup", amount: 50, unit: "ml")
            ],
            methods: [
                MethodStep(stepNumber: 1, description: "In a large bowl, whisk together the flour, baking powder, sugar, and salt until well combined.", timerMinutes: nil),
                MethodStep(stepNumber: 2, description: "In a separate smaller bowl, beat the eggs and stir in the milk, melted butter, and vanilla extract.", timerMinutes: nil),
                MethodStep(stepNumber: 3, description: "Pour the wet ingredients into the dry ingredients. Stir gently just until combined. It's okay if there are a few lumps; overmixing will make the pancakes tough.", timerMinutes: nil),
                MethodStep(stepNumber: 4, description: "Heat a non-stick pan or griddle over medium heat and lightly grease with butter or oil.", timerMinutes: 2),
                MethodStep(stepNumber: 5, description: "Pour 1/4 cup of batter for each pancake. Cook until bubbles form on the surface and the edges look set.", timerMinutes: 3),
                MethodStep(stepNumber: 6, description: "Flip carefully and cook until golden brown on the other side.", timerMinutes: 2),
                MethodStep(stepNumber: 7, description: "Serve immediately in large stacks, drizzled generously with maple syrup.", timerMinutes: nil)
            ]
        ),
        Recipe(
            title: "Salmon Avocado Salad",
            category: "LUNCH",
            timeMinutes: 15,
            baseServings: 2,
            imageName: "BlackNoodle",
            description: "Crisp-skinned salmon over a bed of peppery rocket and creamy avocado, finished with a sharp and refreshing lemon dressing. A perfect, light, and highly nutritious lunch.",
            ingredients: [
                Ingredient(name: "salmon fillets", amount: 2, unit: nil),
                Ingredient(name: "ripe avocado", amount: 1, unit: nil),
                Ingredient(name: "rocket leaves", amount: 70, unit: "g"),
                Ingredient(name: "lemon", amount: 1, unit: nil),
                Ingredient(name: "extra virgin olive oil", amount: 2, unit: "tbsp"),
                Ingredient(name: "salt", amount: 1, unit: "pinch"),
                Ingredient(name: "black pepper", amount: 1, unit: "pinch"),
                Ingredient(name: "cherry tomatoes", amount: 100, unit: "g"),
                Ingredient(name: "red onion, thinly sliced", amount: 0.5, unit: nil)
            ],
            methods: [
                MethodStep(stepNumber: 1, description: "Pat the salmon fillets dry with a paper towel and season generously with salt and black pepper on both sides.", timerMinutes: nil),
                MethodStep(stepNumber: 2, description: "Heat half the olive oil in a pan over medium-high heat. Place the salmon skin-side down and press gently so it doesn't curl.", timerMinutes: 6),
                MethodStep(stepNumber: 3, description: "Flip the salmon and cook for one more minute until just cooked through, then remove from heat.", timerMinutes: 1),
                MethodStep(stepNumber: 4, description: "In a large bowl, toss the rocket leaves, sliced avocado, cherry tomatoes, and red onion.", timerMinutes: nil),
                MethodStep(stepNumber: 5, description: "Whisk the remaining olive oil with the juice of the lemon to make a quick dressing. Drizzle over the salad.", timerMinutes: nil),
                MethodStep(stepNumber: 6, description: "Plate the salad and gently place the warm, crispy salmon on top.", timerMinutes: nil)
            ]
        ),
        Recipe(
            title: "Chickpea Fajitas",
            category: "DINNER",
            timeMinutes: 25,
            baseServings: 2,
            imageName: "South-Korean-9895cf3",
            description: "Spicy, flavorful, and incredibly satisfying vegetarian chickpea fajitas. Loaded with roasted bell peppers, onions, and perfectly spiced chickpeas wrapped in warm tortillas.",
            ingredients: [
                Ingredient(name: "chickpeas, drained", amount: 400, unit: "g"),
                Ingredient(name: "flour tortillas", amount: 4, unit: nil),
                Ingredient(name: "bell peppers, sliced", amount: 2, unit: nil),
                Ingredient(name: "onion, sliced", amount: 1, unit: nil),
                Ingredient(name: "fajita spice mix", amount: 2, unit: "tbsp"),
                Ingredient(name: "olive oil", amount: 2, unit: "tbsp"),
                Ingredient(name: "sour cream", amount: 4, unit: "tbsp"),
                Ingredient(name: "fresh lime", amount: 1, unit: nil),
                Ingredient(name: "fresh cilantro", amount: 1, unit: "bunch")
            ],
            methods: [
                MethodStep(stepNumber: 1, description: "Preheat the oven to 200°C (400°F).", timerMinutes: nil),
                MethodStep(stepNumber: 2, description: "Toss the drained chickpeas with 1 tablespoon of olive oil and half of the fajita spice mix. Spread evenly on a baking sheet.", timerMinutes: nil),
                MethodStep(stepNumber: 3, description: "Roast the chickpeas in the oven until they become slightly crispy.", timerMinutes: 15),
                MethodStep(stepNumber: 4, description: "Meanwhile, heat the remaining olive oil in a large skillet. Add the sliced onions and bell peppers.", timerMinutes: 5),
                MethodStep(stepNumber: 5, description: "Stir in the rest of the fajita spice mix and cook until the vegetables are charred and softened.", timerMinutes: 5),
                MethodStep(stepNumber: 6, description: "Warm the tortillas in the microwave or a dry pan.", timerMinutes: 1),
                MethodStep(stepNumber: 7, description: "Assemble the fajitas with the roasted chickpeas, charred vegetables, a dollop of sour cream, and a squeeze of fresh lime juice.", timerMinutes: nil)
            ]
        ),
        Recipe(
            title: "Spicy Arrabiata Penne",
            category: "DINNER",
            timeMinutes: 25,
            baseServings: 2,
            imageName: "a-korean_fried_chicken-feature-1",
            description: "Penne pasta tossed in a fiery, garlic-infused tomato sauce. 'Arrabiata' translates to 'angry' in Italian, referring to the kick of heat from the red chili flakes.",
            ingredients: [
                Ingredient(name: "penne pasta", amount: 200, unit: "g"),
                Ingredient(name: "crushed tomatoes", amount: 400, unit: "g"),
                Ingredient(name: "red chili flakes", amount: 1, unit: "tsp"),
                Ingredient(name: "garlic cloves, minced", amount: 4, unit: nil),
                Ingredient(name: "olive oil", amount: 3, unit: "tbsp"),
                Ingredient(name: "fresh parsley", amount: 1, unit: "handful"),
                Ingredient(name: "parmesan cheese", amount: 50, unit: "g"),
                Ingredient(name: "salt", amount: 1, unit: "tsp")
            ],
            methods: [
                MethodStep(stepNumber: 1, description: "Bring a large pot of heavily salted water to a rolling boil. Add the penne pasta and cook until al dente.", timerMinutes: 10),
                MethodStep(stepNumber: 2, description: "While the pasta cooks, heat olive oil in a large pan over medium heat. Add the minced garlic and chili flakes, cooking until aromatic.", timerMinutes: 2),
                MethodStep(stepNumber: 3, description: "Pour in the crushed tomatoes. Reduce the heat and let the sauce simmer so the flavors combine and thicken.", timerMinutes: 10),
                MethodStep(stepNumber: 4, description: "Drain the pasta, reserving a small splash of pasta water.", timerMinutes: nil),
                MethodStep(stepNumber: 5, description: "Toss the pasta directly into the sauce. Add a splash of pasta water if the sauce needs loosening. Toss until the pasta is fully coated.", timerMinutes: 2),
                MethodStep(stepNumber: 6, description: "Serve hot, garnished with freshly chopped parsley and an aggressive dusting of grated parmesan cheese.", timerMinutes: nil)
            ]
        )
    ]
}
