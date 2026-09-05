---
id: 2026-MX-03
name: The Safe Tunnel
title: The Safe Tunnel
ages:
  6-8: --
  8-10: medium
  10-12: easy
  12-14: --
  14-16: --
  16-19: --
answer_type: multiple choice
categories:
  - algorithms and programming
  - communication and networking
contributors:
  - Mario Ureña, mario.urena@secureit.com.mx, Mexico (author)
  - Maria Cepeda, marimar@aurovirtual.com, Mexico (contributor, graphics)

support_files:
  - graphics/*.svg by Maria Cepeda
equivalent_tasks: --
settings:
  default_image_scale: 0.50
---
[tunnel]:graphics/question.svg 
[scout]:graphics/ant_explorer.svg "scout (40px)"
[queen]:graphics/ant_queen.svg "queen (40px)"
[explnation]:graphics/explanation.svg
[solution]:graphics/solution.svg
[graph]:graphics/graph.svg "graph (150px)"

## Body

ಇರುವೆಗಳು ಓಡಾಡಲು ಭೂಮಿಯೊಳಗೆ ಇರುವ ಸುರಂಗಗಳ ಪರಸ್ಪರ ಸಂಪರ್ಕಿತ ದಾರಿಗಳನ್ನು ಬಳಸುತ್ತವೆ.

ಇತ್ತೀಚೆಗೆ ಒಂದು ತುಂಬಾ ಕುತಂತ್ರಿ ಜೇಡವು (Spider) ಇರುವೆಗಳು ಓಡಾಡುವ ಸುರಂಗ ದಾರಿಗಳನ್ನು ಆಕ್ರಮಿಸಿದೆ. ಆ ದಾರಿಗಳಲ್ಲಿ ಹಾದುಹೋಗುವ ಇರುವೆಗಳನ್ನು ಸಿಲುಕಿಸಲು ಅದು ಒಂದು ಅದೃಶ್ಯ ಬಲೆಯನ್ನು ಹಾಕಿರುತ್ತದೆ. ಆ ಜೇಡ ಎಲ್ಲಿದೆ ಎಂದು ಯಾರಿಗೂ ನಿಖರವಾಗಿ ತಿಳಿದಿಲ್ಲ, ಆದರೆ ಜೇಡವು ಯಾವ ರೀತಿಯಲ್ಲಿ ವರ್ತಿಸುತ್ತದೆ ಎಂಬುದರ ಕುರಿತು ಇರುವೆಗಳು ಗಮನಿಸಿವೆ, ಜೇಡಕ್ಕೆ ಪ್ರವೇಶ ದ್ವಾರ (A) ಅಥವಾ ರಾಣಿಯ ಕೋಣೆ (Z) ಕಡೆಗೆ ಹೋಗಲು ತುಂಬಾ ಹೆದರಿಕೆ ಇದೆ, ಆದ್ದರಿಂದ ಆ ಎರಡು ಸ್ಥಳಗಳು ಯಾವಾಗಲೂ ಸುರಕ್ಷಿತವಾಗಿರುತ್ತವೆ. ಆದರೆ ಜೇಡವು ಮೂರು ಅಥವಾ ಅದಕ್ಕಿಂತ ಹೆಚ್ಚು ದಾರಿಗಳು ಒಂದೇ ಕಡೆ ಸೇರುವ ಸ್ಥಳಗಳಲ್ಲಿ ಮಾತ್ರ ತನ್ನ ಬಲೆಗಳನ್ನು ಹಾಕಲು ಇಷ್ಟಪಡುತ್ತದೆ.

ಚಿತ್ರದಲ್ಲಿ ತೋರಿಸಿರುವಂತೆ ಒಬ್ಬ ಗೂಢಚಾರ ಇರುವೆ ಪ್ರವೇಶ (A) ದ್ವಾರದಿಂದ  ರಾಣಿಯ ಕೋಣೆ (Z) ಬಳಿಗೆ ಸುರಕ್ಷಿತವಾಗಿ ತಲುಪಬೇಕಾಗಿದೆ.

![tunnel]

## Question/Challenge - for the brochures

ಸುರಂಗಗಳ ನಕ್ಷೆಯನ್ನು ಗಮನಿಸಿ. ಜೇಡವು ಯಾವ ಅಪಾಯಕಾರಿ ಕೊಠಡಿಯಲ್ಲಿ ತನ್ನ ಬಲೆಯನ್ನು ಇಟ್ಟಿದ್ದರೂ ಸಹ, ಗೂಢಚಾರ ಇರುವೆಯು ಸುರಕ್ಷಿತವಾಗಿ ರಾಣಿಯ ಕೋಣೆ (Z) ತಲುಪುವಂತೆ ಖಚಿತಪಡಿಸುವ ಮಾರ್ಗವನ್ನು ಆಯ್ಕೆಮಾಡಿ.

## Question/Challenge - for the online challenge 

ಸುರಂಗಗಳ ನಕ್ಷೆಯನ್ನು ಗಮನಿಸಿ. ಜೇಡವು ಯಾವ ಅಪಾಯಕಾರಿ ಕೊಠಡಿಯಲ್ಲಿ ತನ್ನ ಬಲೆಯನ್ನು ಇಟ್ಟಿದ್ದರೂ ಸಹ, ಗೂಢಚಾರ ಇರುವೆಯು ಸುರಕ್ಷಿತವಾಗಿ ರಾಣಿಯ ಕೋಣೆ (Z) ತಲುಪುವಂತೆ ಖಚಿತಪಡಿಸುವ ಮಾರ್ಗವನ್ನು ಆಯ್ಕೆಮಾಡಿ.

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) A → C → G → Z
B) A → D → F → H → Z
C) A → B → E → Z
D) A → C → E → G → Z

## Answer Explanation

The correct answer is (B).

To find the safe path, we must count the number of tunnels connected to each room. The rules say the spider hides in busy rooms with 3 or more tunnels (Entrance A and Queen Z are safe). Let's look at the rooms we must avoid:

- Room C has 3 tunnels (it comes from A, and then splits to connect to both E and G
- Room E has 4 tunnels (connected to B, C, G, and Z).
- Room G has 3 tunnels (connected to C, E, and Z).

![explnation]

Any path going through these busy rooms is unsafe! Even though room B only has 2 tunnels and looks safe, it forces the ant to enter room E, which is a trap.

If we trace the outer path through rooms D, F, and H, we can count that each of these rooms has exactly 2 tunnels connected to them. Because they have 2 or fewer connections, they are completely safe from the spider, allowing the ant to reach the Queen.

![solution]

## This is Informatics

This task is about Network Security and Graph Theory.

 ![graph]

Computer scientists use diagrams called Graphs to represent networks. Here is the graph of the ant tunnels. The circles (or rooms) are called __Nodes__ and the lines are called __Edges__ (like the tunnels or channels). The number of lines connected to a node is called the __Degree of the Node__.

Vulnerability Analysis: In real life, cybercriminals (hackers) often target central servers or "Hubs" (nodes with many connections) because that is where the most data traffic is concentrated. This is just like the Spider's invisible web in the busy spots.

Secure Routing: When sending sensitive information, engineers sometimes design specific routes ("Routing Algorithms") to avoid the most congested or public points of a network to reduce the risk of interception, even if the path is a bit longer. Like the ant had to do in this task.

## This is Computational Thinking

To solve this task, you must use __abstraction__ to look past the drawing of the tunnels and view the map simply as a network of rooms (nodes) and connections (edges), even if you do it in your head. Next, you apply __decomposition__ to analyze each room separately, counting its specific number of connections to classify it as either dangerous (3 or more tunnels) or safe (2 or fewer tunnels). Finally, you __evaluate__ the possible routes from the Entrance to the Queen, __systematically__ eliminating any path that leads to a dead end or passes through a dangerous room, until you find the only continuous, safe sequence. 

## Informatics Keywords and Websites

## Computational Thinking Keywords and Websites

## Wording and Phrases

## Comments