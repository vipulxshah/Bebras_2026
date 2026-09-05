---
id: 2026-JP-02
name: Watering Drone
title: Watering Drone
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
  - Itsuki Shimada, a8124104@gsuite.si.aoyama.ac.jp, Japan (author, graphics)
  - Yoshiaki Matsuzawa, matsuzawa@si.aoyama.ac.jp, Japan (author, graphics)
  - Mattia Monga, mattia.monga@unimi.it, Italy (contributor)

support_files:
  - graphics/*.svg by Itsuki Shimada, Yoshiaki Matsuzawa

equivalent_tasks: --
settings:
  default_image_scale: 0.18
---
[drone]:graphics/drone.svg
[wilt]:graphics/flower_wilted.svg
[bloom]:graphics/flower_bloomed.svg


## Body

ಒಣಗಿದ ಹೂವುಗಳಿಗೆ ಸ್ವಯಂಚಾಲಿತವಾಗಿ ನೀರುಣಿಸುವ ಮೂಲಕ ಅವುಗಳನ್ನು ಅರಳಿಸುವ ಡ್ರೋನ್ ಅನ್ನು ಅಭಿವೃದ್ಧಿಪಡಿಸಲು ಡಾ. ಬೀವರ್ ಪ್ರಯತ್ನಿಸಿದರು. ಅದು ಸಂಪೂರ್ಣವಾಗಿ ಕೆಲಸ ಮಾಡುತ್ತದೆ ಎಂದು ಅವರಿಗೆ ಸಂಪೂರ್ಣವಾಗಿ ಖಚಿತವಿಲ್ಲ.

:--- | :--- | :--- | :--- | :--- |:--- 
![drone] | | | | | |
 | ![wilt] | ![bloom] | ![bloom] | ![wilt] | ![bloom] 


ಡಾ. ಬೀವರ್ ಡ್ರೋನ್ ಅನ್ನು ಈ ಕೆಳಗಿನಂತೆ ಪ್ರೋಗ್ರಾಮ್ ಮಾಡಿದರು. ಎಡಭಾಗದ ಹೂವಿನ ಪೆಟ್ಟಿಗೆಯ ಮೇಲೆ ಡ್ರೋನ್ ಪ್ರಾರಂಭವಾದಾಗ, ಅದು ನಿಲ್ಲುವವರೆಗೆ ಈ ಕೆಳಗಿನ ಸೂಚನೆಗಳನ್ನು ಅನುಕ್ರಮವಾಗಿ ಪುನರಾವರ್ತಿಸುತ್ತದೆ:
- ಕೆಳಗಿನ ಪೆಟ್ಟಿಗೆಯನ್ನು ನೇರವಾಗಿ ಪರಿಶೀಲಿಸಿ. ಅದರಲ್ಲಿ ಒಣಗಿದ ಹೂವು ಇದ್ದರೆ, ಅದಕ್ಕೆ ನೀರು ಹಾಕಿ. ಇಲ್ಲದಿದ್ದರೆ, ಬಲಭಾಗದಲ್ಲಿರುವ ಪೆಟ್ಟಿಗೆಗೆ ಸರಿಸಿ.
- ಡ್ರೋನ್ ಈಗ ಹೂವಿನ ಪೆಟ್ಟಿಗೆಯ ಮೇಲೆ ಇಲ್ಲದಿದ್ದರೆ, ನಿಲ್ಲಿಸಿ.
- ಬಲಭಾಗದಲ್ಲಿರುವ ಹೂವಿನ ಪೆಟ್ಟಿಗೆಗೆ ಸರಿಸಿ.

:--- | :--- | :--- | :--- | :--- |:--- 
| | | | | |![drone] 
![bloom] | ![bloom] | ![bloom] | ![bloom] | ![bloom] | 


ಡ್ರೋನ್ ಕೆಲವೊಮ್ಮೆ ಎಲ್ಲಾ ಹೂವುಗಳಿಗೆ ನೀರು ಹಾಕಲು ವಿಫಲವಾಗುತ್ತದೆ ಎಂದು ಡಾ. ಬೀವರ್ ಅನುಮಾನಿಸುತ್ತಾರೆ.


## Question/Challenge - for the brochures

ಯಾವ ಹೂವಿನ ಹಾಸಿಗೆಗಳಿಗೆ (ಎ-ಡಿ) ಸರಿಯಾಗಿ ನೀರು ಹಾಕಲಾಗುವುದಿಲ್ಲ?

## Question/Challenge - for the online challenge

ಯಾವ ಹೂವಿನ ಹಾಸಿಗೆಗಳಿಗೆ (ಎ-ಡಿ) ಸರಿಯಾಗಿ ನೀರು ಹಾಕಲಾಗುವುದಿಲ್ಲ?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) ![wilt]  ![bloom]  ![bloom]  ![wilt]  ![bloom]
B) ![bloom]  ![bloom]  ![wilt] ![wilt] ![bloom]
C) ![wilt]  ![bloom]  ![wilt] ![wilt] ![bloom]
D) ![wilt]  ![wilt] ![bloom] ![bloom] ![wilt] 


## Answer Explanation

The correct answer is C.

This drone has a problem. In instruction 1, when above a "bloomed flower," it "moves right." Then, in instruction 3, it also "moves right." This means the drone may move two cells to the right when above a bloomed flower.

Let's trace the drone's movement for choice C:

- 1st cell (wilted) → water → move right
- 2nd cell (bloomed) → move right → move right again (2 cells!)
- 4th cell (wilted) → water → move right
- 5th cell (bloomed) → move right → stop

The 3rd wilted flower is skipped, and watering fails.

In choices A, B, and D, all wilted flowers can be watered.

## This is Informatics

The drone in this task operates according to an algorithm. An algorithm is a sequence of instructions arranged in order to solve a task. Computers and robots operate according to algorithms created by humans.

However, if there is a mistake (bug) in the algorithm, it may not work as expected. Finding and fixing such bugs is called debugging. The drone's algorithm in this task had a bug that causes it to skip one cell under certain conditions.

Programmers test with various input patterns to check if their algorithms have bugs. Such an input pattern used to reveal a bug is called a test case. In this task, finding which flower bed pattern causes the bug is exactly this kind of testing.

## This is Computational Thinking

To solve this task, you need the ability to trace. Tracing means following each step of an algorithm in order to see what happens.

The concept of debugging is also important. Debugging means finding and fixing mistakes (bugs) in a program. In this task, you needed to find what kind of input causes the bug to occur.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
