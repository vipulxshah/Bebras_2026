---
id: 2026-DE-01
name: Ben's Walk
title: Ben's Walk
ages:
  6-8: --
  8-10: --
  10-12: hard
  12-14: medium
  14-16: easy
  16-19: --
answer_type: multiple choice
categories:
  - data structures and representations
contributors:
  - Andreas Schneider, as.001-uni@web.de, Germany (author)
  - Susanne Thut, thut@bwinf.de, Germany (contributor, graphics)
  - Michael Weigend, mw@creative-informatics.de, Germany (contributor)
  - Wolfgang Pohl, pohl@bwinf.de, Germany (contributor)
  - Maciej M. Syslo, editor, syslo@ii.uni.wroc.pl, Poland (contributor)
  - Daniel Aagrén Geert, editor, danielaageert@gmail.com, Denmark (contributor)

support_files:
  - graphics/*.svg by Susanne Thut
equivalent_tasks: --
settings:
  default_image_scale: 0.50
---
[taskbody]:graphics/2026-DE-01-taskbody.svg "body (500px)"
[code]:graphics/2026-DE-01-code.svg "code (250px)"
[question]:graphics/2026-DE-01-question.svg
[sol]:graphics/2026-DE-01-solution.svg "sol (500px)"


## Body

![taskbody]

ಬೆನ್ ಉದ್ಯಾನವನದಲ್ಲಿ ನಡೆದುಕೊಂಡು ಹೋಗುತ್ತಾ ಹಲವು ಸ್ಥಳಗಳಿಗೆ ಭೇಟಿ ನೀಡಿದನು.

ಪ್ರತಿ ಸ್ಥಳಕ್ಕೂ – ಮತ್ತು | ಎಂಬ ಎರಡು ಚಿಹ್ನೆಗಳಿಂದ ಮಾಡಲಾದ ಒಂದು ಗುರುತು (ID) ಇದೆ.

ನಡೆದಾಡುತ್ತಿದ್ದಾಗ, ಬೆನ್ ತಾನು ಹಾದುಹೋದ ಸ್ಥಳಗಳ ಗುರುತುಗಳನ್ನು ಕೆಳಗಿನ ಹಾಳೆಯಲ್ಲಿ ಎಡದಿಂದ ಬಲಕ್ಕೆ, ತಾನು ಭೇಟಿ ನೀಡಿದ ಕ್ರಮದಲ್ಲೇ ದಾಖಲಿಸಿದನು.


![code]

ಬೆನ್ ಯಾವುದೇ ಸ್ಥಳವನ್ನು ಒಂದಕ್ಕಿಂತ ಹೆಚ್ಚು ಬಾರಿ ಹಾದುಹೋಗಿಲ್ಲ.

## Question/Challenge - for the brochures

ಬೆನ್ ಯಾವ ಕ್ರಮದಲ್ಲಿ ಈ ಸ್ಥಳಗಳಿಗೆ ಭೇಟಿ ನೀಡಿದನು?

## Question/Challenge - for the online challenge

ಬೆನ್ ಯಾವ ಕ್ರಮದಲ್ಲಿ ಈ ಸ್ಥಳಗಳಿಗೆ ಭೇಟಿ ನೀಡಿದನು?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) ಗುಹೆ → ಬಂಡೆ → ಬೀವರ್ ಪ್ರತಿಮೆ → ಕಾರಂಜಿ → ಮರಗಳು → ಸೇತುವೆ
B) ಗುಹೆ → ಬೀವರ್ ಪ್ರತಿಮೆ → ಬಂಡೆ → ಕಾರಂಜಿ → ಮರಗಳು → ಸೇತುವೆ
C) ಗುಹೆ → ಬೀವರ್ ಪ್ರತಿಮೆ → ಕಾರಂಜಿ → ಮರಗಳು → ಬಂಡೆ → ಸೇತುವೆ
D) ಗುಹೆ → ಬೀವರ್ ಪ್ರತಿಮೆ → ಬಂಡೆ → ಮರಗಳು → ಕಾರಂಜಿ → ಸೇತುವೆ


## Answer Explanation

Correct Answer: B

The route that he passed would be: 

![sol]

Each site is identified by an ID with different symbols. 
Let us check Ben’s record of his walk.

– – | | – – | | – – – – | – | – | – – – – –

The first three symbols – – | only match the ID of the cave. None of the other IDs start with this sequence. Therefore, the cave must be the first site Ben passed by.

The next symbol in the record starts with |. Only IDs | – – | and | – – – start with I, and only | – – | matches the sequence in Ben’s record. So the beaver statue came next on Ben’s walk.

The third site on Ben’s walk is the rock | – – –, as it is the only ID left that starts with a | 

The fourth is the fountain – | – |. This is because all ID´s are at least three characters. Both the fountain and the trees starts with – | –. However, looking at the fourth symbol in the ID, we can determine that it must be the fountain as it ends with |.

The next stop is the group of trees – | – –. This share the same start as the previous stop (– | –). Since we already have the fountain, only the trees are left with this start. 

The walk finally ended at the bridge – – –, as there are only three characters left and they fit the bridge´s ID.
T
he recorded sheet contains the waterfall ID – | | – –, but the preceding part of the string – – | | – does not match any sequence of other site IDs. That is why we can tell that Ben did not pass by the waterfall.

## This is Informatics

You have just decoded a sequence of code words from a continuous code string without separators between the code words. The decoding was possible mainly because the code (the set of site IDs) in this Bebras task is prefix-free: No codeword is a prefix of any other (meaning that no codeword starts with any other codeword).

Prefix-free codes play a crucial role in informatics, mainly for data compression. Their defining property guarantees unique decodability: When a stream of code symbols  – in computing, code symbols are bits very often – is read sequentially from left to right, the boundaries between codewords are unambiguous. At every position in the stream, it is clear where one code word ends and the next begins, without the need for separators or lookahead.

A well-known example for generating prefix-free codes is Huffman coding, developed by David A. Huffman in 1952. This widely used compression method assigns shorter codewords to more frequent symbols and longer codewords to less frequent ones. Huffman codes are specifically constructed to be prefix-free, ensuring that compressed data can be decoded reliably and efficiently.

## This is Computational Thinking

When solving this task, the following CT skills are involved:

Abstraction: Like for any kind of task, the reader needs to abstract from task presentation details in order to understand the task description.

Decomposition: The recorded string is broken down step by step into the code words.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
