---
id: 2026-IR-05
name: The Carpet Weaver's Mistake
title: ગાલીચા વણકરની ભૂલ
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
  - Javad Maarefvand, javadmaaref80@gmail.com, Iran (author)
  - Hamed Mohebbi, hmdmohebbi@gmail.com, Iran (contributor, graphics)
  - Eslam Wageed, eslamwageed@gmail.com, Egypt (graphics)
support_files:
  - graphics/*.svg by Hamed Mohebbi 
  - graphics/*.svg by Eslam Wageed

equivalent_tasks: --
settings:
  default_image_scale: 1
---
[flower]:graphics/2026-IR-05_flower.svg
[leaf]:graphics/2026-IR-05_leaf.svg
[grid]:graphics/2026-IR-05_grid.svg
[explain]:graphics/2026-IR-05_answer.svg

## Body

અલી પર્શિયન ગાલીચા બનાવતા શીખી રહ્યો છે. તેના ગુરુએ તેને બે પ્રકારની ગાંઠો શીખવી છે: "ફૂલની ગાંઠ" ![flower] અને "પાંદડાની ગાંઠ" ![leaf].

અભ્યાસ માટે ગુરુએ તેને ૫ × ૫ નો એક નાનો ગાલીચો બનાવવાનું કામ સોપ્યું છે.

સુંદર ગાલીચો બનાવવા માટે ગુરુએ બે નિયમો રાખ્યા છે:

પાંદડાનો નિયમ: દરેક હરોળમાં પાંદડાની ગાંઠોની સંખ્યા બેકી હોવી જોઈએ (0, 2 અથવા 4).
ફૂલનો નિયમ: દરેક સ્તંભમાં ફૂલની ગાંઠોની સંખ્યા એકી હોવી જોઈએ (1, 3 અથવા 5).

અલીએ પોતાનો નાનો ગાલીચો પૂરો કરી લીધો છે, પરંતુ તેણે ભૂલથી એક જગ્યાએ ખોટી ગાંઠ વાપરી છે

![grid]

## Question/Challenge - for the brochures

અલીએ કઈ જગ્યાએ ખોટી ગાંઠ વાપરી છે?

## Question/Challenge - for the online challenge

અલીએ કઈ જગ્યાએ ખોટી ગાંઠ વાપરી છે?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A) હરોળ 2, સ્તંભ C
B) હરોળ 3, સ્તંભ B
C) હરોળ 3, સ્તંભ C
D) હરોળ 4, સ્તંભ B


## Answer Explanation

The correct answer is B) Row 3, Column B.

Step 1: Check the Rows

According to the first rule, every row must contain an even number of Leaf knots. Therefore, each row should have 0, 2, or 4 Leaf knots. We check all rows to make sure that this condition is satisfied.

- Row 1: 2 Leaves (Even) — OK
- Row 2: 2 Leaves (Even) — OK
- Row 3: 3 Leaves (Odd) — ERROR!
- Row 4: 2 Leaves (Even) — OK
- Row 5: 2 Leaves (Even) — OK

=> Conclusion: The mistake is somewhere in Row 3.

Step 2: Check the Columns

According to the second rule, every column must contain an odd number of Flower knots. Therefore, each column should have 1, 3, or 5 Flower knots. We check all columns to make sure that this condition is satisfied.
- Col A: 3 Flowers (Odd) — OK
- Col B: 2 Flower (Even) — ERROR!
- Col C: 3 Flowers (Odd) — OK
- Col D: 3 Flowers (Odd) — OK
- Col E: 3 Flowers (Odd) — OK

=> Conclusion: The mistake is somewhere in Column B.

Step 3: Locate the error

By combining these conclusions, the only cell that breaks both the first rule and the second rule is Row 3, Column B. If you swap that Leaf for a Flower, both rules will be satisfied.

![explain]


## This is Informatics

This task illustrates the concept of Error Detection using parity.

In computing, data is sent as a sequences of 1s and 0s. Sometimes, a bit gets flipped by accident (a "1" becomes a "0" or the other way round). To catch these mistakes, computers add a parity bit — an extra bit that makes the total number of 1s either always even or always odd. If one bit is flipped, this even-or-odd pattern is broken, so the computer can detect that an error has occurred.

With such one-dimensional parity, the computer can detect an error, but it cannot identify exactly where the error is.  By applying the same idea to both rows and columns, using a Two-Dimensional Parity Check, which is what is used in the task, makes it possible to identify the position of the flipped bit (if one bit has been flipped by error), making it possible to correct the error. In this task, an even parity is applied to rows and an odd parity is applied to columns. That is not required and the same parity could have been chosen for both rows and columns.

## This is Computational Thinking

Solving this task requires decomposition: checking each row and each column independently rather than inspecting every knot individually. Evaluation and Logical reasoning confirms the answer: fixing one knot at the intersection simultaneously resolves both the row and column violation, which students must verify.

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
