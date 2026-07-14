---
id: 2026-CH-06
name: Ajulejos
title: Ajulejos
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
contributors:
  - Nils Böhnke, nils-boehnke@t-online.de, Germany (graphics, author)
  - Dirk Schmerenbeck, schmerenbeck@uni-trier.de, Germany (contributor)

support_files:
  - graphics/*.svg by Nils Böhnke

equivalent_tasks: --
settings:
  default_image_scale: 0.18
---
[taskbody]:graphics/2026-CH-06_taskbody-IN.svg


## Body

A house wall is to be covered with azulejos (Portuguese tiles). The pattern consists of yellow tiles ![yellow] and blue tiles ![blue]. These are
arranged in such a way that exactly one tile must change from row
to row

![taskbody]

## Question/Challenge - for the brochures

Three rows are missing. Which of the following can be the second missing row?

## Question/Challenge - for the online challenge

Three rows are missing. Which of the following can be the second missing row?

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

A. ![optionA]     B. ![optionB]

C. ![optionC]     D. None of A, B or C.


## Answer Explanation

C is the correct option. 

Since only one tile must be changed from row to row, only this sequence can be chosen in this task. We have added 2 more rows after the missing rows to cover the wall.

In the following graphic, the green borders mark the areas of the respective rows that differ in one place.

![solution]  ![explain]

There is no other combination of the rows that meet the specifications.


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
