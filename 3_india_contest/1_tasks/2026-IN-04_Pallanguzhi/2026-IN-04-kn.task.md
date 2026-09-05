---
id: 2026-IN-04
name: Pallnaguzhi
title: Pallnaguzhi
ages:
  6-8: --
  8-10: hard
  10-12: medium
  12-14: easy
  14-16: --
  16-19: --
answer_type: multiple choice
categories:
  - algorithms and programming
contributors:
  - Bharath Arunachalam, bharath.arunachalam@ei.study, India (author)
  - Ashwini Chandrashekhar, ashwini.chandrashekhar@ei.study, India (author)
  - Vipul Shah, vipul.x.shah@gmail.com, India (contributor)
  - James Atlas, james.atlas@canterbury.ac.nz, New Zealand (contributor, graphics)
  - J.P. Pretti, jpretti@uwaterloo.ca, Canada (contributor)

support_files:
  - graphics/*.svg by James Atlas

equivalent_tasks: --
settings:
  default_image_scale: 1
---
[body]:graphics/2026-IN-04_Pallanguzhi_body.svg
[sample]:graphics/2026-IN-04_Pallanguzhi_sample.svg

## Body

ಚಿಕ್ಕಿ ಎಂಬ ಬೀವರ್‌ಗೆ ಭಾರತದ ಸಾಂಪ್ರದಾಯಿಕ ಬೋರ್ಡ್ ಆಟವಾದ ‘ಪಲ್ಲಂಗುಳಿ’ ಆಡಲು ತುಂಬಾ ಇಷ್ಟ. ಮರದ ಬೋರ್ಡ್‌ನಲ್ಲಿ A, B, C ಮತ್ತು D ಎಂಬ 4 ಗುಳಿಗಳು ವೃತ್ತಾಕಾರದ ವಿನ್ಯಾಸದಲ್ಲಿ ಇವೆ. ಪ್ರತಿ ಗುಳಿಯಲ್ಲೂ ಆರಂಭದಲ್ಲಿ 2 ಮಣಿಗಳು ಇರುತ್ತವೆ.
![body]

ಚಿಕ್ಕಿ ಈ ಕೆಳಗಿನ ನಿಯಮಗಳನ್ನು ಅನುಸರಿಸಿ ಆಟವಾಡುತ್ತಾಳೆ:
1. ಅವಳು ಒಂದು ಗುಳಿಯನ್ನುಆಯ್ಕೆಮಾಡುತ್ತಾಳೆ. ನಂತರ ಅದರಲ್ಲಿ ಇರುವ ಎಲ್ಲಾ ಮಣಿಗಳನ್ನು ತೆಗೆದುಕೊಳ್ಳುತ್ತಾಳೆ.
2. ಅವಳು ತೆಗೆದುಕೊಂಡ ಮಣಿಗಳ ಸಂಖ್ಯೆ ಸಮಸಂಖ್ಯೆಯಾಗಿದ್ದರೆ, ಬೋರ್ಡ್ ಸುತ್ತಲೂ ಪ್ರದಕ್ಷಿಣ ದಿಕ್ಕಿನಲ್ಲಿ (ಗಡಿಯಾರದ ಮುಳ್ಳಿನ ದಿಕ್ಕಿನಲ್ಲಿ) ತನ್ನ ಕೈಯನ್ನು ಚಲಾಯಿಸುತ್ತಾ, ಕೈಯಲ್ಲಿರುವ ಮಣಿಗಳು ಖಾಲಿಯಾಗುವವರೆಗೆ ಪ್ರತಿ ಗುಳಿಯಲ್ಲಿ ಒಂದೊಂದು ಮಣಿಯನ್ನು ಹಾಕುತ್ತಾಳೆ.
 ಮಣಿಗಳ ಸಂಖ್ಯೆ ಬೆಸಸಂಖ್ಯೆಯಾಗಿದ್ದರೆ, ಅವಳು ಬೋರ್ಡ್ ಸುತ್ತಲೂ ಅಪಪ್ರದಕ್ಷಿಣ ದಿಕ್ಕಿನಲ್ಲಿ (ಗಡಿಯಾರದ ಮುಳ್ಳಿಗೆ ವಿರುದ್ಧ ದಿಕ್ಕಿನಲ್ಲಿ) ತನ್ನ ಕೈಯನ್ನು ಚಲಾಯಿಸುತ್ತಾ, ಕೈಯಲ್ಲಿರುವ ಮಣಿಗಳು ಖಾಲಿಯಾಗುವವರೆಗೆ ಪ್ರತಿ ಗುಳಿಯಲ್ಲಿ ಒಂದೊಂದು ಮಣಿಯನ್ನು ಹಾಕುತ್ತಾಳೆ.
3. ನಂತರ ಅವಳು ಮುಂದಿನ ಗೂಳಿಯನ್ನು ನೋಡುತ್ತಾಳೆ.
ಅದರಲ್ಲಿ ಮಣಿಗಳು ಇದ್ದರೆ, ಅವುಗಳನ್ನು ತೆಗೆದುಕೊಂಡು 2ನೇ ಹಂತದಿಂದ ಆಟವನ್ನು ಮುಂದುವರಿಸುತ್ತಾಳೆ.
ಅದು ಖಾಲಿಯಾಗಿದ್ದರೆ, ಆಟ ಮುಗಿಯುತ್ತದೆ.

ಉದಾಹರಣೆಗೆ:

![sample]

ಅವಳು B ಗುಳಿಯಿಂದ ಎರಡು ಮಣಿಗಳನ್ನು ತೆಗೆದುಕೊಂಡರೆ, ಅವಳು ಗಡಿಯಾರದ ಮುಳ್ಳಿನ ದಿಕ್ಕಿನಲ್ಲಿ ಸಾಗುತ್ತಾಳೆ ಮತ್ತು C ಗುಳಿಯಲ್ಲಿ ಒಂದು ಮಣಿ, D ಗುಳಿಯಲ್ಲಿ ಒಂದು ಮಣಿ ಹಾಕಿ ನಿಲ್ಲಿಸುತ್ತಾಳೆ ನಂತರ ಅವಳು A ಗುಳಿಯನ್ನು  ನೋಡುತ್ತಾಳೆ.

## Question/Challenge - for the brochures

ಚಿಕ್ಕಿ ಆಟವನ್ನು A ಗುಳಿಯಿಂದ ಮಣಿಗಳನ್ನು ತೆಗೆದುಕೊಳ್ಳುವುದರ ಮೂಲಕ ಪ್ರಾರಂಭಿಸುತ್ತಾಳೆ. ಆಟದ ಅಂತ್ಯದಲ್ಲಿ ಅತಿ ಹೆಚ್ಚು ಮಣಿಗಳನ್ನು ಹೊಂದಿರುವ ಗುಳಿ ಯಾವುದು?

## Question/Challenge - for the online challenge

ಚಿಕ್ಕಿ ಆಟವನ್ನು A ಗುಳಿಯಿಂದ ಮಣಿಗಳನ್ನು ತೆಗೆದುಕೊಳ್ಳುವುದರ ಮೂಲಕ ಪ್ರಾರಂಭಿಸುತ್ತಾಳೆ. ಆಟದ ಅಂತ್ಯದಲ್ಲಿ ಅತಿ ಹೆಚ್ಚು ಮಣಿಗಳನ್ನು ಹೊಂದಿರುವ ಗುಳಿ ಯಾವುದು?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) A ಗುಳಿ 
 B) B ಗುಳಿ
 C) C ಗುಳಿ
 D) D ಗುಳಿ

## Answer Explanation

The correct answer is B) Pit B.

By following the rules step by step, the beads are redistributed over several rounds as shown in the table.

:----------: | :---: | :---: | :---: | :---: | :---: | :---: 
Action Phase | Pit A | Pit B | Pit C | Pit D | Stop Pit | Next Pit to Check
Initial Phase | 2 | 2 | 2 | 2 | - | Starts from Pit A (has 2 beads)
Round 1: Pick 2 beads from Pit A. Drop in Pits B, C. | 0 | 3 | 3 | 2 | Pit C | Pit D (has 2 beads) -> Continue clockwise
Round 2: Pick 2 beads from Pit D. Drop in Pits A, B. | 1 | 4 | 3 | 0 | Pit B | Pit C (has 3 beads) -> Continue anti-clockwise
Round 3: Pick 3 beads from Pit C. Drop in Pits B, A, D. | 2 | 5 | 0 | 1 | Pit D | Pit C (has 0 beads) -> End Game

Since the pit next to where she stops (Pit C) is empty, the game ends. 

Looking at the final counts, Pit B has the highest number of beads with a total of 5. 

## This is Informatics

This task shows how a process can repeat until a stopping condition is met. Each round follows the same rules, but the number of beads in the pits keeps changing.

In computer science, this kind of repeated action is common. A program often keeps running the same steps while a condition is true (In this case, while the next pit is not empty continue playing the game), and stops when the condition becomes false.

By keeping track of the changing number of beads in each pit across multiple rounds, we are "tracing" the state of a program, an essential skill computer scientists use to find bugs and understand how the program works. 

## This is Computational Thinking

Solving this task requires Algorithmic Thinking, which is the ability to understand, process, and execute a sequence of steps exactly as defined without making assumptions. 

It also involves Evaluation and logical reasoning to track the changing state of the game board over time. 
By carefully simulating the process step-by-step on paper or in your head without skipping ahead, you are applying the same rigorous thinking needed to "dry-run" computer code.


## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
