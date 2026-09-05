---
id: 2026-CA-01
name: Bird Watching
title: Bird Watching
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
  - data structures and representations
contributors:
  - J.P. Pretti, jpretti@uwaterloo.ca, Canada (author, graphics)
support_files:
  - graphics/*.svg by J.P. Pretti

equivalent_tasks: --
settings:
  default_image_scale: 0.60
  
---
[mon]:graphics/2026-CA-01-monday.svg
[tue]:graphics/2026-CA-01-tuesday.svg
[wed]:graphics/2026-CA-01-wednesday.svg
[thu]:graphics/2026-CA-01-thursday.svg
[fri]:graphics/2026-CA-01-friday.svg
[sat]:graphics/2026-CA-01-saturday.svg
[sun]:graphics/2026-CA-01-sunday.svg

## Body

ಒಂದು ಶಾಲೆಯ ಪರಿಸರ ಕ್ಲಬ್ ಒಂದು ವಾರದ ಕಾಲ ಪಕ್ಷಿ ವೀಕ್ಷಣೆಯಲ್ಲಿ ತೊಡಗಿತ್ತು. ಕ್ಲಬ್‌ಗೆ ಹೊಸದಾಗಿ ಕಂಡುಬಂದ ಪ್ರತಿಯೊಂದು ಪಕ್ಷಿಯ ಪ್ರಕಾರವನ್ನು ಕಂಡಾಗಲೆಲ್ಲಾ ಅವರು ಒಂದು ಪಟ್ಟಿಯನ್ನು ನವೀಕರಿಸುತ್ತಿದ್ದರು. ಪ್ರತಿದಿನದ ಅಂತ್ಯದಲ್ಲಿ ಆ ಪಟ್ಟಿ ಈ ರೀತಿ ಕಾಣಿಸುತ್ತಿತ್ತು

:::center
:^---: | :^---: | :^---: | :^---: | :^---: | :^---: | :^---: 
ಸೋಮವಾರ | ಮಂಗಳವಾರ | ಬುಧವಾರ | ಗುರುವಾರ | ಶುಕ್ರವಾರ | ಶನಿವಾರ | ಭಾನುವಾರ
![mon] | ![tue] | ![wed] | ![thu] | ![fri] | ![sat] | ![sun]
:::

ಕ್ಲಬ್‌ನ ಕೆಲವು ಸದಸ್ಯರು ಕೇವಲ ನಾಲ್ಕು ಸತತ ದಿನಗಳಲ್ಲಿ ಮಾತ್ರ ಭಾಗವಹಿಸಲು ಸಾಧ್ಯವಾಯಿತು.

- ಅನಿತಾ ಮಂಗಳವಾರದಿಂದ ಶುಕ್ರವಾರದವರೆಗೆ ಹಾಜರಿದ್ದರು.
- ಬದ್ರಿ ಬುಧವಾರದಿಂದ ಶನಿವಾರದವರೆಗೆ ಹಾಜರಿದ್ದರು.
- ಚೇತನ್ ಸೋಮವಾರದಿಂದ ಗುರುವಾರದವರೆಗೆ ಹಾಜರಿದ್ದರು.
- ದಿಯಾ ಗುರುವಾರದಿಂದ ಭಾನುವಾರದವರೆಗೆ ಹಾಜರಿದ್ದರು.

## Question/Challenge - for the brochures

ಈ ನಾಲ್ವರು ಸದಸ್ಯರಲ್ಲಿ ಕ್ಲಬ್‌ಗೆ ಹೊಸದಾಗಿ ಕಂಡುಬಂದ ಪಕ್ಷಿ ಪ್ರಭೇದಗಳ ಅತ್ಯಧಿಕ ವೀಕ್ಷಣೆಗಳಿಗೆ ಯಾರು ಹಾಜರಿದ್ದರು?

## Question/Challenge - for the online challenge

ಈ ನಾಲ್ವರು ಸದಸ್ಯರಲ್ಲಿ ಕ್ಲಬ್‌ಗೆ ಹೊಸದಾಗಿ ಕಂಡುಬಂದ ಪಕ್ಷಿ ಪ್ರಭೇದಗಳ ಅತ್ಯಧಿಕ ವೀಕ್ಷಣೆಗಳಿಗೆ ಯಾರು ಹಾಜರಿದ್ದರು?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

 A) ಅನಿತಾ
 B) ಬದ್ರಿ
 C) ಚೇತನ್
 D) ದಿಯಾ


## Answer Explanation

The correct answer is (A).

To determine this, we can calculate how many sightings of a type of bird new to the club each person was present for. A nifty way to do this is to first calculate how many types of bird there are on the list at the end of each day:

:---: | :---: | :---: | :---: | :---: | :---: | :---: 
Monday | Tuesday | Wednesday | Thursday | Friday | Saturday | Sunday
1 | 4 | 6 | 7 | 10 | 11 | 12

Now, remember that each person was present on consecutive days. This means we can calculate how many sightings of a type of bird new to the club a person was present for by looking at the total number of types of bird seen by the club before they participated and subtracting this from the total number of types of bird seen by the club after the last day they participated. Therefore,

- Anita first participated on Tuesday before which the club had seen 1 type of bird. She last participated on Friday after which the club had seen a total 10 types of bird new to the club. Therefore, Anita saw a total of 10-1=9 types of bird new to the club.
- Badri first participated on Wednesday before which the club had seen 4 types of bird new to the club. He last participated on Saturday after which the club had seen a total 11 types of bird new to the club. Therefore, Badri saw a total of 11-4=7 types of bird new to the club.
- Chetan first participated on Monday before which the club had seen 0 types of bird new to the club. He last participated on Thursday after which the club had seen a total 7 types of bird new to the club. Therefore, Chetan saw a total of 7-0=7 types of bird new to the club.
- Diya first participated on Thursday before which the club had seen 6 types of bird new to the club. She last participated on Sunday after which the club had seen a total 12 types of bird new to the club. Therefore, Diya saw a total of 12-6=6 types of bird new to the club.

We see that Anita was present for the most sightings of a type of bird new to the club.

## This is Informatics

The number of types of bird new to the club seen by the club on each day form a sequence. That sequence is 1,3,2,1,3,1,1. (Can you see why?) Notice that the consecutive numbers 3,2,1,3 in this sequence correspond to Tuesday to Friday and 3+2+1+3=9 is the number of types of bird seen by Anita. However, it is interesting to note that we did not need to reproduce the sequence 1,3,2,1,3,1,1 in order to solve this problem. We calculated the result in a different way!

Instead, in the answer explanation, we just counted how many types of bird new to the clubs there were in the list at the end of each day. These counts are what we call partial sums. They are the running totals (sums) of numbers from the start of the sequence 1,3,2,1,3,1,1 up to each point in the sequence. Using subtraction, partial sums can be used to add up any consecutive numbers in the sequence -- not only those from the start of the sequence.

In general, this technique of using partial sums can save a lot of time. This is especially true for very long sequences for which we want to calculate many sums of consecutive numbers in the sequence. The idea can leave to a clever way to develop an efficient algorithm.

Separate from algorithms, the first step to solving this problem actually involves counting and storing or remembering how many types of bird are seen by the end of each day. As discussed, these counts form a sequence. A computer program would typically store the sequence using what is called an array. Because of how elements in an array are stored in a computer's memory, their values can be retrieved very quickly which is part of what makes the technique of partial sums particularly efficient.

## This is Computational Thinking

Solving this problem requires determining a careful plan to calculate how many types of bird each person saw. Regardless of whether the approach used in the answer explanation is used, this is a classic case of algorithmic thinking.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
