---
id: 2026-CH-01
name: Beaver Puzzle
title: Beaver Puzzle
ages:
  6-8: --
  8-10: hard
  10-12: medium
  12-14: easy
  14-16: --
  16-19: --
answer_type: multiple choice with images
categories:
  - algorithms and programming
contributors:
  - Andrea Maria Schmid, andrea.schmid3@phlu.ch, Switzerland (author)
  - Urs Meier, urs.meier@phlu.ch, Switzerland (author)
  - Susanne Thut, susanne.thut@informatik-biber.ch, Switzerland (author)
  - Masiar Babazadeh, masiar.babazadeh@supsi.ch, Switzerland (author)
  - James Atlas, james.atlas@canterbury.ac.nz, New Zealand (contributor)
  - Tom Naughton, tomn@cs.nuim.ie, Ireland (contributor)
support_files:
  - graphics/*.svg by Susanne Thut
equivalent_tasks: --
settings:
  default_image_scale: 0.20
---
[pieces]:graphics/2026-CH-01_taskbody.svg
[ansA]:graphics/2026-CH-01_answerA.svg "ansA (100px)"
[ansB]:graphics/2026-CH-01_answerB.svg "ansB (110px)"
[ansC]:graphics/2026-CH-01_answerC.svg "ansC (130px)"
[ansD]:graphics/2026-CH-01_answerD.svg "ansD (100px)"
[ansE]:graphics/2026-CH-01_answerE.svg "ansE (130px)"
[explainA]:graphics/2026-CH-01_explanationA.svg "explainA (120px)"
[explainB]:graphics/2026-CH-01_explanationB.svg "explainB (130px)"
[explainC]:graphics/2026-CH-01_explanationC.svg "explainC (120px)"
[explainE]:graphics/2026-CH-01_explanationE.svg "explainE (130px)"

## Body

ಎರಡು ಇಲಿಗಳು, ಗೀತಾ ಮತ್ತು ಮಿಂಚು, ಒಟ್ಟಿಗೆ ಒಂದು ಒಗಟಿನ  ಆಟವನ್ನು ಆಡುತ್ತಿದ್ದಾರೆ. ಈ ಒಗಟಿನಲ್ಲಿ ಏಳು ಸರಳ ತುಣುಕುಗಳು (pieces) ಇವೆ. ಅವರ ಬಳಿ ವಿವಿಧ ಪ್ರಾಣಿಗಳ ಚಿತ್ರಗಳನ್ನು ತೋರಿಸುವ ಒಂದು ಚಿತ್ರಪತ್ರಿಕೆ ಇದೆ. ಒಂದರ ನಂತರ ಒಂದು, ಅವರು ಆ ಏಳು ತುಣುಕುಗಳನ್ನು ಬಳಸಿ ಪ್ರಾಣಿಗಳ ಆಕೃತಿಗಳನ್ನು ರಚಿಸಲು ಪ್ರಯತ್ನಿಸುತ್ತಾರೆ. ತುಣುಕುಗಳನ್ನು ತಿರುಗಿಸಬಹುದು, ಆದರೆ ಅವು ಒಂದರ ಮೇಲೊಂದು ಮುಚ್ಚಿಕೊಳ್ಳಬಾರದು.

![pieces]

## Question/Challenge - for the brochures

ಏಳು ತುಣುಕುಗಳನ್ನೂ ತಲಾ ಒಂದು ಬಾರಿ ಮಾತ್ರ ಬಳಸಿಕೊಂಡು ಅವರು ಯಾವ ಪ್ರಾಣಿಯನ್ನು ರಚಿಸಬಹುದು?


## Question/Challenge - for the online challenge

ಏಳು ತುಣುಕುಗಳನ್ನೂ ತಲಾ ಒಂದು ಬಾರಿ ಮಾತ್ರ ಬಳಸಿಕೊಂಡು ಅವರು ಯಾವ ಪ್ರಾಣಿಯನ್ನು ರಚಿಸಬಹುದು?


## Interactivity instruction - for the online challenge
--


## Answer Options/Interactivity Description

:::center
:-----: | :-----: | :-----: | :-----: | :-----:
![ಉತ್ತರA] | ![ಉತ್ತರB] | ![ಉತ್ತರC] | ![ಉತ್ತರD] | ![ಉತ್ತರE]
A)      | B)      | C)      | D)      | E)
:::


## Answer Explanation

The correct answer is (D).

![ansD] The cat needs 7 pieces: two large triangles, one medium triangle, two small triangles, one square, and one parallelogram.


![explainA] Answer A is wrong: The frog needs 7 pieces: two large triangles, one medium triangle, one small triangle, two squares, and one parallelogram. So, they are missing one square and have one unused small triangle.

![explainB] Answer B is wrong: The turtle needs 7 pieces: two large triangles, two medium triangles, two small triangles, one square. So, they are missing one medium triangle and have one unused parallelogram.

![explainC] Answer C is wrong: The horse needs 7 pieces: two large triangles, three small triangles, one square, and one parallelogram. So, they are missing one small triangle and have one unused medium triangle.

![explainE] Answer E is wrong: The bird only needs 6 pieces: two large triangles, two small triangles, one square, and one parallelogram. So, they have one unused medium triangle.

## This is Informatics

The tangram task illustrates the principle of limited resources, which is also important in programming. There are exactly seven pieces available – no more and no less. Each of these seven pieces may be used only once. Any solution must work within these fixed constraints. In computer science, programs must also operate with limited memory, limited processing time, or other restricted resources. The task demonstrates how a solution has to be found under clear resource constraints.

The tangram task can be viewed as a formal decision and search problem. It is a decision problem because we ask: Is there an animal that can be built using all seven pieces exactly once? It is also a search problem because we must find the exact arrangement of the pieces. The rules (each piece used once, no overlaps, exact fit) act as precise constraints. Modeling and systematically solving such well-defined problems is a central idea in computer science.

## This is Computational Thinking

Decomposition: The problem of verifying that a particular animal is correct can be described as two problems: (a) that each piece is used, and (b) that no additional pieces are needed (including repeats of pieces). The first problem can be decomposed into searches for each of the seven pieces. These seven searches can be performed independently, in any order. We proceed by combining the results from the seven searches. If problem (a) has been solved, problem (b) can be solved by simply counting the number of pieces.

Abstraction: Abstraction can be used to solve this task by reducing the animals to counts of each type of shape (ignoring their position, orientation, and relationship to other pieces) and comparing these abstract representations.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
