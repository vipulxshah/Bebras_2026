---
id: 2026-JP-03
name: Car Inspection Robot
title: Car Inspection Robot
ages:
  6-8: --
  8-10: medium
  10-12: easy
  12-14: --
  14-16: --
  16-19: --
answer_type: multiple choice
categories:
  - data structures and representations
contributors:
  - Itsuki Shimada, a8124104@gsuite.si.aoyama.ac.jp, Japan (author)
  - Yoshiaki Matsuzawa, matsuzawa@si.aoyama.ac.jp, Japan (author)
  - Maiko Shimabuku, shimabuku.m@gmail.com, Japan (graphics, contributor)
  - Graeme Buckie, graeme.buckie@amt.edu.au, Australia (contributor)
  - Eugenio Bravo, eugenio.bravo@ehu.es, Spain (contributor)
support_files:
  - graphics/*.svg by Maiko Shimabuku

equivalent_tasks: --
settings:
  default_image_scale: 0.80
---
[car]:graphics/cars.svg
[car_label]:graphics/cars_labeled.svg


## Body

ಒಂದು ಕಾರ್ಖಾನೆ ಐದು ರೀತಿಯ ಕಾರ್‌ಗಳನ್ನು ತಯಾರಿಸುತ್ತದೆ ಮತ್ತು ಪ್ರತಿಯೊಂದೂ ಬೇರೆ ಬೇರೆ ಆಕಾರ ಹೊಂದಿದೆ.

![car]

ಡಾ. ಬೀವರ್ ಒಂದು ರೋಬೋಟ್ ಮೂಲಕ ಈ ಐದು ರೀತಿಯ ಕಾರ್‌ಗಳನ್ನು ಗುರುತಿಸಬಯಸುತ್ತಾರೆ. ಆದರೆ ರೋಬೋಟ್ ಹಳೆಯದಾಗಿದ್ದು, ಆಕಾರದಿಂದ ಅವುಗಳನ್ನು ಗುರುತಿಸಲು ಸಾಧ್ಯವಾಗುವುದಿಲ್ಲ. ಅದು ಮೂರು ಗುಣಗಳನ್ನು ಮಾತ್ರ ಗುರುತಿಸಬಲ್ಲದು.

## Question/Challenge - for the brochures

ಯಾವ ಮೂರು ಗುಣಗಳು ಸೇರಿದರೆ ರೋಬೋಟ್‌ಗೆ ಐದೂ ಕಾರ್‌ಗಳನ್ನು ಬೇರೆ ಬೇರೆಯಾಗಿ ಗುರುತಿಸಲು ಸಾಧ್ಯವಾಗುತ್ತದೆ?

## Question/Challenge - for the online challenge

ಯಾವ ಮೂರು ಗುಣಗಳು ಸೇರಿದರೆ ರೋಬೋಟ್‌ಗೆ ಐದೂ ಕಾರ್‌ಗಳನ್ನು ಬೇರೆ ಬೇರೆಯಾಗಿ ಗುರುತಿಸಲು ಸಾಧ್ಯವಾಗುತ್ತದೆ?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) ಕಾರಿನ ಬಣ್ಣ, ಬಾಗಿಲಿನ ಲೋಗೋ ಮತ್ತು ಬಾಗಿಲುಗಳ ಸಂಖ್ಯೆ
B) ಕಾರಿನ ಬಣ್ಣ, ಬಾಗಿಲಿನ ಲೋಗೋ ಮತ್ತು ಛಾವಣಿ ತೆರೆದಿದೆಯೇ ಅಥವಾ ಇಲ್ಲವೇ
C) ಬಾಗಿಲಿನ ಲೋಗೋ, ಬಾಗಿಲುಗಳ ಸಂಖ್ಯೆ ಮತ್ತು ಛಾವಣಿ ತೆರೆದಿದೆಯೇ ಅಥವಾ ಇಲ್ಲವೇ
D) ಕಾರಿನ ಬಣ್ಣ, ಛಾವಣಿ ತೆರೆದಿದೆಯೇ ಅಥವಾ ಇಲ್ಲವೇ ಮತ್ತು ಹೆಡ್‌ಲೈಟ್ ಆಕಾರ
E) ಬಾಗಿಲಿನ ಲೋಗೋ, ಬಾಗಿಲುಗಳ ಸಂಖ್ಯೆ ಮತ್ತು ಹೆಡ್‌ಲೈಟ್ ಆಕಾರ

## Answer Explanation

Correct Answer: D) Car color, whether the roof is open, and headlight shape

A chart of the car features helps to check each choice.

:---: | :---: | :--- | :---: | :---: | :---: 
 | Car 1 | Car 2 | Car 3 | Car 4 | Car 5
The car color is blue | X | X |  |  | X
The logo is a star | X | X | X |  | X
The car has four doors | X |  | X | X | 

![car_label]

In the above table, Choice A cannot tell Car 2 and Car 5 apart.

Choice B cannot tell Car 2 and Car 5 apart.

:---: | :---: | :--- | :---: | :---: | :---: 
 | Car 1 | Car 2 | Car 3 | Car 4 | Car 5
The car color is blue | X | X |  |  | X
The logo is a star | X | X | X |  | X
The roof is open |  | X |  | X | X

Choice C cannot tell Car 2 and Car 5 apart.

:---: | :---: | :--- | :---: | :---: | :---: 
 | Car 1 | Car 2 | Car 3 | Car 4 | Car 5
The logo is a star | X | X | X |  | X
The car has four doors | X |  | X | X | 
The roof is open |  | X |  | X | X

Choice D can identify all the cars.

:---: | :---: | :--- | :---: | :---: | :---: 
 | Car 1 | Car 2 | Car 3 | Car 4 | Car 5
The car color is blue | X | X |  |  | X
The roof is open |  | X |  | X | X
The headlights are round | X | X | X | X | 

Choice E cannot tell Car 1 and Car 3 apart.

:---: | :---: | :--- | :---: | :---: | :---: 
 | Car 1 | Car 2 | Car 3 | Car 4 | Car 5
The logo is a star | X | X | X |  | X
The car has four doors | X |  | X | X | 
The headlights are round | X | X | X | X 


## This is Informatics

This task is about database design. To find exactly one piece of data from a collection, you need unique identification: a combination of features that is not repeated, called a candidate key.

In this example, the combination of "car color," "whether the roof is open," and "headlight shape" serves as a candidate key to identify each of the five cars. Using these three features, any two cars can always be distinguished, allowing all five cars to be uniquely identified.

## This is Computational Thinking

To solve this task, you first need problem formulation: instead of treating each car as a whole picture, you represent each car by a small set of characteristics that can be used for identification. Extracting the important characteristics and ignoring unnecessary details is also called abstraction.

Then you use evaluation to decide which combination of characteristics is enough to distinguish all five cars. This means thinking systematically about each choice and checking whether it can really separate every pair of cars. This process also requires algorithmic thinking.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
