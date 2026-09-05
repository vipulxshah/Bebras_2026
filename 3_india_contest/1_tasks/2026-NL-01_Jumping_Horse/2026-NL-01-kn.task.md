---
id: 2026-NL-01
name: Jumping Horse
title: Jumping Horse
ages:
  6-8: --
  8-10: --
  10-12: --
  12-14: hard
  14-16: medium
  16-19: easy
answer_type: multiple choice
categories:
  - algorithms and programming
  - data structures and representations
contributors:
  - Kyra Willekes, kwillekes@eljakim.nl, Netherlands (author, graphics)
  - Alieke Stijf, alieke_stijf@hotmail.com, Netherlands (contributor)
  - Filiz Kalelioğlu, filizk@baskent.edu.tr, Turkey (contributor)
  - Darija Dasovic Sebalj, darija@ucitelji.hr, Croatia (contributor)

support_files:
  - graphics/*.svg by Kyra Willekes

equivalent_tasks: --
settings:
  default_image_scale: 0.40
---
[taskbody]:graphics/2026-NL-01-2.svg
[question]:graphics/2026-NL-01-1.svg
[sol]:graphics/2026-NL-01-3.svg
[graph]:graphics/2026-NL-01-graph.svg "graph (200px)"
[flow]:graphics/2026-NL-01_flowchart.svg "flow (350px)"


## Body

ಒಂದು ಕುದುರೆಯು 25 ಚೌಕಗಳಾಗಿ ವಿಂಗಡಿಸಲಾದ ಮೈದಾನದ ಮೂಲಕ ಜಿಗಿಯುತ್ತಿದೆ.

ಎರಡು ನಿಯಮಗಳಿವೆ:
- ಅದು ಪ್ರತಿ ಚೌಕಕ್ಕೆ ಒಮ್ಮೆ ಮಾತ್ರ ಭೇಟಿ ನೀಡಬಹುದು.
- ಅದು ಈ ಕೆಳಗಿನ ರೀತಿಯಲ್ಲಿ ಮಾತ್ರ ಜಿಗಿಯಬಹುದು:

![taskbody]

ಕುದುರೆಯು 21 ಎಂದು ಗುರುತಿಸಲಾದ ಚೌಕದಿಂದ ಪ್ರಾರಂಭವಾಗುತ್ತದೆ ಮತ್ತು ಪ್ರತಿಯೊಂದು ಸಂಖ್ಯೆಯ ಚೌಕವನ್ನು ಭೇಟಿ ಮಾಡಲು ಬಯಸುತ್ತದೆ. ಬಿಳಿ ಚೌಕಗಳಿಗೆ ಜಿಗಿಯಲು ಅವಕಾಶವಿಲ್ಲ.

![question]


## Question/Challenge - for the brochures

ಕುದುರೆಯು ಮೈದಾನದ ಮೂಲಕ ಯಾವ ಕ್ರಮದಲ್ಲಿ ಜಿಗಿಯುತ್ತದೆ?

## Question/Challenge - for the online challenge

ಕುದುರೆಯು ಮೈದಾನದ ಮೂಲಕ ಯಾವ ಕ್ರಮದಲ್ಲಿ ಜಿಗಿಯುತ್ತದೆ?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) ಪ್ರಾರ೦ಭ 21, 12, 3, 10, 13, 16, 7, 18, 25, 14, 1 ಅಂತ್ಯ
B) ಪ್ರಾರ೦ಭ 21, 12, 3, 14, 25, 7, 16, 13, 10, 18, 1 ಅಂತ್ಯ
C) ಪ್ರಾರ೦ಭ 21, 18, 25, 14, 7, 16, 13, 10, 3, 12, 1 ಅಂತ್ಯ
D) ಪ್ರಾರ೦ಭ 21, 18, 7, 16, 13, 10, 3, 12, 1, 25, 14 ಅಂತ್ಯ

## Answer Explanation

C is the correct option. 

You can see the jumps taken by the horse below.

![sol]

From the rules and the layout of the field we can deduct that field 1 can only be jumped on at the end, as there is no way to leave the square without jumping out the way you came. As from square 21 you have to options to jump to (12 and 18), it makes sense to start at 1.

From there, we can deduct that 12 is the jump before the last, as it is the only square we can jump to. 

From square 12 we can jump to 3 or 21. But as 21 is our starting point, it makes no sense to jump there. So tile 3 is our previous jumping point.

From square 3 we can reach either 10 or 14 and there are many options following it. However, if we go back to the actual start, 21, where we had the options 12 or 18, we can now exclude 12, as it has to come before the jump to 1.

From here, we can figure out the other jumps with more ease.

You can see all possible paths in this tree:

![flow]

Another way to visualize the paths possible is to make a graph connecting the squares that can be reached. Each square is represented as a node, each line is a connection. The green line is the correct path. We see that square 1 only has one connection so this HAS to be the start or end point, since we start on the red square, it is the end point. We also see that only square 3, 7, 12, 14 and 18 have more than 2 connections so one line will remain unused. 

![graph]


## This is Informatics

The Gray code is a special form of coding in which adjacent code words always differ in exactly one position. The difference between two code words is therefore always 1 (also known as the Hamming distance). This property remains constant between all consecutive code words. In addition, the code is cyclic, which means that the last and first code words also differ in only one position.

This property helps to reduce transmission errors, as it prevents incorrect intermediate states from occurring when several positions are changed simultaneously, for example due to signal interference or signal distortion. This is why Gray code is one of the most robust, error-avoiding coding methods.

## This is Computational Thinking

Computational thinking describes thought processes that make complex problems solvable through structured thinking and systematic calculation steps. This azulejo task applies precisely these skills. First, abstraction can be used to disregard the visual design in order to reduce the house wall to simple binary states, where 0 stands for yellow and 1 for blue. 

On this basis, algorithmic thinking is used to develop a strategy for filling the gaps in the wall in a targeted manner. The principle of Hamming distance 1 is applied like an algorithm to the missing parts in order to place them in the correct position step by step.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
