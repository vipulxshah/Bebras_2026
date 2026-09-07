---
id: 2026-DE-08
name: Beaverator
title: બીવરેટર
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
  - Michael Weigend, mw@creative-informatics.de, Germany (author, graphics)
  - Susanne Thut, susanne.thut@informatik-biber.ch, Switzerland (author, graphics)
  - Wolfgang Pohl, pohl@bwinf.de, Germany (author)
  - Heidi Kaarto, heidi.kaarto@utu.fi, Finland (contributor)
support_files:
  - graphics/*.svg by Michael Weigend
  - graphics/*.svg by Susanne Thut

equivalent_tasks: --
settings:
  default_image_scale: 0.50
---
[optionA]:graphics/beaverA.svg
[optionB]:graphics/beaverB.svg
[optionC]:graphics/beaverC.svg
[optionD]:graphics/beaverD.svg
[fishexampleN]:graphics/fishexampleN.svg
[fishexampleA]:graphics/fishexampleA.svg
[fishexampleB]:graphics/fishexampleB.svg
[fishexampleC]:graphics/fishexampleC.svg
[fishexampleD]:graphics/fishexampleD.svg
[optionQ]:graphics/beaverQ.svg
[fishQ]:graphics/fishN.svg
[fishA]:graphics/fishA.svg
[fishB]:graphics/fishB.svg
[fishC]:graphics/fishC.svg
[fishD]:graphics/fishD.svg
[explain]:graphics/beaver_fish_explanation.svg

## Body

બીવરેટર એક એવું યંત્ર છે જે  બે ચિત્રોનો ઉપયોગ કરે છે: એક બીવરના ચહેરાનું અને બીજું માછલીનું.

 આ યંત્ર માછલીના ચિત્રમાં ફેરફાર કરી શકે છે. ત્યારબાદ તે પરિણામરૂપ ચિત્રને બતાવે  છે.



બીવરેટર માછલીના ચિત્રમાં કેવી રીતે ફેરફાર કરવો તે નક્કી કરવા માટે હંમેશાં એક સરખા સરળ નિયમોનું પાલન કરે છે. બીવરેટર બીવરના ચહેરાના જુદા જુદા ભાગો જોઈને નક્કી કરે છે કે માછલીના ચિત્રમાં શું બદલવું. ઉદાહરણ તરીકે, બીવરની આંખો માછલીના ચિત્રના કોઈ એક ખાસ ભાગમાં ફેરફાર કરાવે છે.

બીવરેટર કેવી રીતે કામ કરે છે તે સમજવા માટે નીચે ચાર ઉદાહરણો આપ્યાં છે:

:::center
:--------- | :-- | :-------------- | :-- | :--------------
![optionA] | +   | ![fishexampleN] | =   | ![fishexampleA]
![optionB] | +   | ![fishexampleN] | =   | ![fishexampleB]
![optionC] | +   | ![fishexampleN] | =   | ![fishexampleC]
![optionD] | +   | ![fishexampleN] | =   | ![fishexampleD]
:::

## Question/Challenge - for the brochures

આ બે ચિત્રો બીવરેટરને આપીએ, તો તે કયું ચિત્ર બતાવશે?

:--------- | :-------
![optionQ] | ![fishQ]

## Question/Challenge - for the online challenge

આ બે ચિત્રો બીવરેટરને આપીએ, તો તે કયું ચિત્ર બતાવશે?

:--------- | :-------
![optionQ] | ![fishQ]

## Interactivity instruction - for the online challenge
--

## Answer Options/Interactivity Description

:------: | :------: | :------: | :------:
A)       | B)       | C)       | D)
![fishA] | ![fishB] | ![fishC] | ![fishD]


## Answer Explanation

The Beaverator will output picture B. 

As you can see from the examples in the task body, the Beaverator uses these rules:
- If the beaver has big eyes, the eyes of the fish get bigger.
- If the beaver has a small nose, the mouth of the fish gets smaller.
- If the beaver has long whiskers, the fins of the fish get bigger.

In the challenge, the beaver’s face has big eyes and a small nose. After applying the above rules, the Beaverator outputs a picture of a fish that has bigger eyes and a smaller mouth than the fish in the input picture. Since the beaver’s whiskers are normal-sized, the fish’s fins remain unchanged.

![explain]

The other options are wrong.
- A) The mouth of the fish is big.
- C) The eyes of the fish are small.
- D) The fins of the fish are large.


## This is Informatics

In this task, the Beaverator combines two pictures to generate a new one. The fish picture provides the basic shape (content), while the beaver picture contributes visual features that modify the fish’s appearance. 

This idea is closely related to style transfer. Style transfer is a technique from generative AI in which a computer learns visual patterns—such as colors, textures, or brushstrokes—from many example images and then applies these patterns to new images. Similar to the Beaverator, a trained style transfer model receives two images as input: one that provides the style (for example, a painting such as the Mona Lisa by Leonardo da Vinci) and one that provides the content (for example, a photograph of a person). The model then generates a new image that shows the content image rendered in the artistic style of the painting.

Unlike AI-based style transfer, however, the Beaverator does not learn from data. Instead, it operates according to simple, predefined rules.

## This is Computational Thinking

The contestants must predict the output of a rule-based system. Solving the task requires several key computational thinking skills—pattern recognition, abstraction, and algorithmic thinking:
- Pattern recognition: Contestants examine the four example operations and identify regularities in how features are transferred from the beaver to the fish.
- Abstraction: The Beaverator’s rules rely on simplified representations of beavers and fish. Contestants must focus on relevant features (e.g., mouth, eyes, fins) and ignore irrelevant details.
- Algorithmic thinking: To choose the correct output picture, the contestant must apply the Beaverator’s process step by step. This is basically following an algorithm. 

## Informatics Keywords and Websites


## Computational Thinking Keywords and Websites


## Wording and Phrases

## Comments
