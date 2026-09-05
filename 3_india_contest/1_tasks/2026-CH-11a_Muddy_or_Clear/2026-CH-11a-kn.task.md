---
id: 2026-CH-11a
name: Muddy or Clear?
title: Muddy or Clear?
ages:
  6-8: --
  8-10: --
  10-12: hard
  12-14: medium
  14-16: easy
  16-19: --
answer_type: multiple choice
categories:
  - algorithms and programming
  - data structures and representations
contributors:
  - Susanne Thut, susanne.thut@informatik-biber.ch, Switzerland (author, graphics)
  - Masiar Babazadeh, masiar.babazadeh@supsi.ch, Switzerland (contributor)

support_files:
  - graphics/*.svg by Susanne Thut

equivalent_tasks: --
settings:
  default_image_scale: 0.12
---

[body1]:graphics/2026-CH-11_taskbody1.svg
[turn1]:graphics/2026-CH-11_firstturn.svg
[turn2]:graphics/2026-CH-11_taskbody2.svg
[turn3]:graphics/2026-CH-11_taskbody3.svg
[optA]:graphics/2026-CH-11_answerFEA.svg
[optB]:graphics/2026-CH-11_answerFEB.svg
[optC]:graphics/2026-CH-11_answerFEC.svg
[optD]:graphics/2026-CH-11_answerEB.svg

## Body

ಬೀವರ್‌ಗಳು ಸ್ಪಷ್ಟ ಮತ್ತು ಕೆಸರು ನೀರಿನಿಂದ ಆಟ ಆಡುತ್ತವೆ. ಮೊದಲು ಅವರು ಕಂಬಗಳು ಮತ್ತು ತೆಗೆಯಬಹುದಾದ ಗೋಡೆಗಳನ್ನು ಬಳಸಿ ಈ ರೀತಿಯ ಗ್ರಿಡ್ ಅನ್ನು ನಿರ್ಮಿಸುತ್ತಾರೆ:

![body1]

ಆಟವಾಡಲು ಪ್ರಾರಂಭಿಸಿದ ನಂತರ, ಅವರು ಯಾವಾಗಲೂ ಈ ನಿಯಮಗಳನ್ನು ಅನುಸರಿಸುತ್ತಾರೆ:
- ಲೂಕಾ ಯಾದೃಚ್ಛಿಕವಾಗಿ ಆಯ್ಕೆ ಮಾಡಿದ ಒಂದು ಮೈದಾನಕ್ಕೆ ಸ್ಪಷ್ಟ ನೀರನ್ನು ಸುರಿಯುತ್ತಾರೆ.
- ಮೋರಾ ಬೇರೆ ಯಾವುದೇ ಮೈದಾನದಲ್ಲಿ ಕೆಸರಿನ ನೀರನ್ನು ಸುರಿಯುತ್ತಾರೆ.
- ಲೂಕಾ ಮತ್ತು ಮೋರಾ ನಂತರ ಒಂದೊಂದೇ ಗೋಡೆಯನ್ನು ತೆಗೆದುಹಾಕುತ್ತಾರೆ. ಲೂಕಾ ಮೊದಲು ಪ್ರಾರಂಭಿಸುತ್ತಾರೆ. ಗೋಡೆಯನ್ನು ತೆಗೆದುಹಾಕಿದಾಗ, ಆಟಗಾರನ ನೀರು ನೆರೆಯ ಮೈದಾನಕ್ಕೆ ಹರಿಯುತ್ತದೆ.
- ಗೋಡೆಯನ್ನು ತೆಗೆದುಹಾಕಲಾಗದಿದ್ದರೆ:
- ಇದು ಆಟದ ಪ್ರದೇಶದ ಹೊರ ಗೋಡೆಯಾಗಿದೆ;
- ಎರಡೂ ಬದಿಗಳಲ್ಲಿ ನೀರಿಲ್ಲ;
- ಅದರ ಒಂದು ಬದಿಯಲ್ಲಿ ಕೆಸರಿನ ನೀರು ಮತ್ತು ಇನ್ನೊಂದು ಬದಿಯಲ್ಲಿ ಸ್ಪಷ್ಟ ನೀರು ಇದೆ.

ಗೋಡೆಯನ್ನು ತೆಗೆದುಹಾಕಲು ಸಾಧ್ಯವಾಗದ ಆಟಗಾರನು ಆಟವನ್ನು ಕಳೆದುಕೊಳ್ಳುತ್ತಾನೆ.

ಮೊದಲ 3 ತಿರುವುಗಳ ಉದಾಹರಣೆ ಇಲ್ಲಿದೆ:

:---: | :---: | :---: | :---:
![turn1] | ![turn2] | ![turn3] | ...
ಲುಕಾ | ಮೊರಾ | ಲುಕಾ | ಮೊರಾ


## Question/Challenge - for the brochures

ಈ ಎರಡು ಸ್ಥಿತಿಗಳಲ್ಲಿ ಒಂದು ಮಾತ್ರ ಆಟದಲ್ಲಿ ಸಾಧ್ಯ. ಯಾವುದು?


## Question/Challenge - for the online challenge

ಈ ಎರಡು ಸ್ಥಿತಿಗಳಲ್ಲಿ ಒಂದು ಮಾತ್ರ ಆಟದಲ್ಲಿ ಸಾಧ್ಯ. ಯಾವುದು?


## Interactivity instruction - for the online challenge


## Answer Options/Interactivity Description
A) ![optA] B) ![optB] C) ![optC] D) ![optD]

## Answer Explanation

D is the correct option. 

Since Luca goes first, there can not be more fields flooded with muddy water than clear water.

Answer A) is wrong because they have more fields with muddy water than clear water.

Answer B) is wrong because a wall has to be removed so that the water flows into the neighbouring field. Fields that are not directly adjacent cannot be flooded.

Answer C) is wrong because they have more fields with muddy water than clear water.

Answer D) is correct. Luca has made her move and Mora can make no more moves and the game ends. 


## This is Informatics

In this task, you need to find conditions that never change during the game. Since these conditions are true before and after each move, they will also be true when the game ends! Before Luca moves there is an equal amount of clear water and muddy water on the board. After Luca moves  there is one extra cell of clear water compared to the muddy water. All the clear water cells must touch each other in one big group, and all the muddy water cells must do the same. The conditions that never change during the game are called invariants.

In programming, an invariant is a condition or constraint that remains consistently true throughout the execution of a specific section of code. For example, a condition that is true before and after every iteration of a loop is called a loop invariant.  It’s the same thing for this game. 

If we follow certain rules, the resulting outcome will make those conditions visible. Conversely, to achieve a specific outcome, we must clearly define the rules and the sequence of actions (algorithm). By comparing our goal with what actually happened, we can find the errors in our logic.

In this task, you excluded the impossible outcomes and found out which invariant was not followed in each case. You can also use this approach when looking for an error in your algorithm (or your program). Computer scientists call this debugging. One debugging strategy is to analyze the results (or meaningful intermediate results) to determine where the error occurred. 

## This is Computational Thinking

To figure out which final state was the only possible one, you couldn't just guess. You had to break the challenge down and check each picture against the game's rules step by step. The process of breaking a larger problem into smaller, more manageable pieces to examine them is called decomposition.

To analyze each option, you had to deeply understand the sequence of the game. By tracing the turns, you could deduce that because Beaver Luca always goes first, there must always be at least as many clear water fields as muddy water fields. You also knew that water can only flow into directly adjacent fields. Applying this step-by-step logic to verify an outcome is a core part of algorithmic thinking.

Finally, by excluding the impossible outcomes and figuring out exactly which rule was broken in each incorrect picture, you acted just like a programmer hunting for a glitch. When a computer program produces an unexpected result, computer scientists carefully analyze those outcomes to track down the error. This essential skill of finding and identifying mistakes is known as debugging.

## Informatics Keywords and Websites

--


## Computational Thinking Keywords and Websites

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases


## Comments

