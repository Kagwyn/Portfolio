work1 = Work.create!(
    title: "Partslingers",
    description: "Partslingers was a project I worked on for COMP 4081. The goal of this project was to create a convincing webapp that simulates a website to purchase PC parts. It included functionality for:",
    list: ["Searching", "Browsing parts", "Adding to cart", "Checkout", "Bundles", "GPU comparison", "Part checklist", "Wattage calculator"],
    github: "https://github.com/Kagwyn/Partslingers"
)
work1.picture.attach(io: File.open("app/assets/images/partslingers.png"), filename: "partslingers.png")

work2 = Work.create!(
    title: "Checkers",
    description: "Checkers was a project I worked on for COMP 3150. The graphics for this game was achieved using SFML, a graphics library. It was coded in C++ using class-based methods. These methods included:",
    list: ["Setting up the board", "Drawing the board", "Drawing the pieces", "Searching the pieces", "Changing the turn", "Eliminating pieces", "Determining possible moves"],
    github: "https://github.com/Kagwyn/Checkers"
)
work2.picture.attach(io: File.open("app/assets/images/checkers.png"), filename: "checkers.png")

work3 = Work.create!(
    title: "Stable Diffusion Model",
    description: "The Stable Diffusion Model is a project I worked on for COMP 4745. The goal of it was to create a model that can generate images of a character using Artificial Intelligence. The full process was documented on Google Colab:",
    link: "https://colab.research.google.com/drive/11rwVXAa7EIwKRwBcET8BjmC4CDho8hn9?usp=sharing"
)
work3.picture.attach(io: File.open("app/assets/images/bobblehead.png"), filename: "bobblehead.png")