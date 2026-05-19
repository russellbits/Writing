---
Title: The Fluency Illusion
Subtitle:
Author: R.E. Warner
Summary: "LLMs like ChatGPT create fluent text by recombining human-written patterns. They do not understand meaning, reason, or generate new information. The fluency illusion makes them seem intelligent, but they are powerful tools, not AGI."
Section: It's Thinking
Column: The AI Diaspora
Tags: #AI, #LLM, #artificial_intelligence, #AGI, #hype, #valuation, #Shannon, #Montañez, #model_collapse
Created: 2026-03-12
Modified: 2026-03-17
Published: 2026-03-17
Status: published
---

# The Fluency Illusion

In 1970, a computer program called [ELIZA](https://en.wikipedia.org/wiki/ELIZA) convinced a non-trivial number of people that they were having a meaningful conversation with a therapist. ELIZA worked by identifying keywords in the user's input and reflecting them back as questions. "I'm feeling sad" became "Why do you say you are feeling sad?" It had no model of the world, no understanding of sadness, no theory of mind. It had pattern matching and a rule book. Its creator, [Joseph Weizenbaum](https://en.wikipedia.org/wiki/Joseph_Weizenbaum), was so disturbed by how readily people attributed inner life to his program that he spent the rest of his career warning against the anthropomorphization of computers.

Fifty years later, we have built ELIZA at a scale that would make Weizenbaum reach for something stronger than coffee. The pattern matching is incomparably more sophisticated. To think of it in terms of [the Chinese Room argument](https://plato.stanford.edu/entries/chinese-room/), the rule book has been replaced by billions of weighted parameters trained on effectively the entire written output of human civilization. The output is so fluent, so contextually appropriate, so *uncannily competent* that the anthropomorphization is now a multi-trillion dollar industry.

The word for what has happened is *illusion.* Not fraud — the engineers are not lying about how these systems work. Illusion: a perceptual error so compelling that knowing the mechanism doesn't fully dissolve it.

![It's duck season, it's rabbit season.](media/figure-1.jpg)

> I'm going to tell you that LLMs like Claude and ChatGPT can't be thinking and you're going to be compelled to not believe me, but listen past your instincts to the math.
---

## What Claude Shannon Actually Said

In 1948, a mathematician at Bell Labs named [Claude Shannon](https://people.math.harvard.edu/~ctm/home/text/others/shannon/entropy/entropy.pdf) published "A Mathematical Theory of Communication" and invented the field of information theory. Among the things Shannon established was a conservation principle that has quietly devastating implications for artificial intelligence of the language model variety: information cannot be created from nothing. You can compress it, transmit it, recombine it, and reorganize it — but a system cannot output more information than it has received as input.

This is not a limitation of current technology. It is a mathematical property of information itself, as fundamental as the conservation of energy in physics. A library with a million books contains some quantity of information. A library with ten million books contains more information — more coverage, more detail, more cross-referencing — but the additional books do not generate *new* information from thin air. And you don't get more information by re-arranging all the pages of all the books. They contain information that was put into them by people who knew things, or thought they did. And that's just information; not truth. As Yuval Noah Harari put it in "[Nexus](https://amzn.to/4lyJQMt)"—"The truth is expensive". If you train an LLM on garbage, it will not reason its way out of that—it will produce more garbage.

Large language models are libraries that have learned to speak. When you ask one a question and receive a fluent, confident, well-structured response, you are receiving a recombination of patterns extracted from text written by humans who had varying degrees of knowledge, accuracy, and intellectual honesty. The model has compressed and indexed that text with extraordinary sophistication. It has not transcended it.

George Montañez, a computer scientist at [Harvey Mudd College](https://www.hmc.edu), has been developing this argument formally — building on Shannon to show that the "information generating" framing of LLMs is mathematically incoherent. His [public lecture on the topic](https://www.youtube.com/watch?v=ShusuVq32hc) is one of the clearest demolitions of AI hype available to a general audience, notable for being grounded entirely in peer-reviewed mathematics and empirical research rather than intuition or ideology.

---

## The Math Problem

The most damning empirical evidence comes from a study by researchers at Apple — a company with, it should be noted, significant financial interest in the capabilities of AI systems. Their paper, [GSM-Symbolic](https://arxiv.org/abs/2410.05229), created variants of grade-school mathematics problems by changing only the proper names and numerical values while keeping the logical structure of each problem identical. Same reasoning required. Different surface features.

State-of-the-art model performance collapsed. In some models, by 65%. 

Read that again. The same logical problem — requiring the same chain of reasoning to solve — became substantially harder for the model when the names and numbers changed. A student who understood the underlying math would find the variant trivially easy. A system that had learned to pattern-match against training data would find it much harder, because the new surface features don't match the patterns it memorized.

> This is not a reasoning system encountering a hard case. This is a retrieval system encountering an unfamiliar retrieval key. The distinction matters enormously, because the entire AGI pitch depends on the former interpretation.

Further research [on chain-of-thought prompting](https://arxiv.org/abs/2305.04388) — the technique of asking models to "show their work" before answering — found that the explanations models produce are frequently unfaithful to whatever process actually generated the answer. The model produces a plausible-sounding justification *after the fact.* It is not reasoning and then explaining. It is answering and then confabulating. Which is, incidentally, something humans do too — but we don't call it reasoning when we catch ourselves doing it.

Hallucination is also caused by this pattern-matching as the neural network *must* produce an output when the machine is given as input something it has few matches for. It "makes up" an answer by delivering a very low probability answer. Grammatically correct, but utter nonsense factually.

There is no mechanism for semantic understanding in the transformer architecture underlying large language models. Not a weak or underdeveloped one. None. The architecture processes tokens — units of text — as statistical relationships. It has no access to the referents of those tokens. It does not know what a chair is. It knows an enormous amount about how the word "chair" behaves in text. These are not the same thing. [John Searle](https://en.wikipedia.org/wiki/Chinese_room) built an entire philosophical career on exactly this distinction — setting aside the denser metaphysics, his core point is surgical: syntactic operations on symbols, however sophisticated, do not produce semantic understanding. No mechanism connects the manipulation to the meaning.

Searle's [Chinese Room argument](https://en.wikipedia.org/wiki/Chinese_room), published in 1980, makes this vivid. Imagine a person locked in a room who receives slips of paper with Chinese characters written on them. The person speaks no Chinese whatsoever — to our scribe, the characters are beautiful but meaningless. But the room contains an enormous rulebook, written in English, that specifies exactly which Chinese characters to write in response to any combination of input characters. The person follows the rules, passes the correct output slips back under the door, and the Chinese speakers outside conclude they are having a conversation with someone who understands Chinese. Searle's point is that the person in the room — and by extension the room as a system — understands nothing. They are manipulating symbols according to rules, with no access to what those symbols mean. The program passes the test. Nobody home.

The AI field spent decades trying to refute Searle — and in doing so, largely abandoned symbolic AI in favor of connectionist models, partly on the implicit argument that maybe a different architecture would escape the Chinese Room. Neural networks don't manipulate symbols according to explicit rules. They learn weighted statistical relationships from data. Surely *that* was different enough to matter.

Montañez's work suggests it isn't. The room got bigger. The rulebook got replaced by weighted parameters. The man inside got replaced by matrix multiplication. The fundamental problem Searle identified is still sitting there, unchanged. The man is still in the room. He just learned to sound more confident.

---

## The Ouroboros Problem

Here is where things get darker. The training data problem is not static — it is actively deteriorating.

The internet, which provided the ocean of human-generated text that made large language models possible, is filling with AI-generated text. Every news summary written by an LLM, every product description, every SEO article, every chatbot conversation transcript that finds its way into a training crawl poisons the well for the next generation of models. Researchers at Oxford and Cambridge named this [model collapse](https://arxiv.org/abs/2305.17493) — and the mechanism is insidious.

Models trained on AI-generated text don't fail uniformly. They fail at the edges. The rare, strange, specific, contradictory, eccentric outputs of human thought — the stuff that made the original training data interesting and informationally rich — disappear first. What remains is the center of the distribution: grammatical, confident, plausible, and homogenized. The model becomes better at sounding like a model and worse at capturing the actual range of human knowledge and expression.

A follow-up paper found that even when real and synthetic data are mixed during training, the degradation continues — it just proceeds more slowly. The only defense is aggressively maintaining access to verified, human-generated data. Which is becoming increasingly expensive and rare, because the people who produce it have noticed that their work is being harvested without compensation. The legal battles are ongoing. The supply is tightening.

The map is eating the landscape it was drawn from, and the new maps are copies of copies of copies, each generation slightly more confident and slightly less true.

---

## The Valuation Fantasy

At time of writing, the combined market capitalization of the major AI infrastructure and model companies runs to figures that require scientific notation to express comfortably. The investment thesis, stated plainly, is that large language models are proto-AGI — early ancestors of systems that will eventually equal and then exceed human intelligence across all domains, and that the companies positioned at the infrastructure layer of that transition will capture value commensurate with their role in the most significant technological event in human history.

If Montañez is right — if Shannon is right, which he is, because it's mathematics — then this thesis is not merely optimistic. It is category-confused. You cannot scale a pattern-matching system into a reasoning system any more than you can drive east long enough to reach the west. The architecture doesn't support the destination.

[Ed Zitron](https://www.wheresyoured.at), who writes the newsletter *Where's Your Ed At* and has been the most sustained and least-polite skeptic of AI demand forecasts, has been making the economic version of this argument for years. The GPU is not the railroad. It is not the automobile. It is not the CPU. It is an expensive, power-hungry, environmentally catastrophic, single-purpose machine being hoarded at scale by companies that have concluded the only way to justify their valuations is to keep building capacity for a demand that has not materialized and shows diminishing signs of doing so.

The corporate cloud LLM will survive the reckoning. It will become what it always was: a useful, bounded tool — better than search for some things, worse for others, increasingly commoditized as the open-source models close the capability gap. The revolution will not arrive. The data centers will age. The question is how many pension funds are holding the bag when the market figures this out.

---

## What It Is Good For

None of this means LLMs are useless. They are extraordinarily useful, for the right tasks — tasks where fluent recombination of existing patterns is exactly what you need. Drafting, summarizing, translating, formatting, brainstorming, explaining well-understood concepts to new audiences. These are genuine capabilities, and they are genuinely valuable.

The problem is not the tool. The problem is the pitch. A hammer is a remarkable instrument. It is not, however, a general-purpose construction system, and the person who tells you it is — while asking you to invest in hammer infrastructure at a valuation implying it will replace the entire construction industry — is selling you something.

The fox knows many things. That is worth something. It is not worth a trillion dollars, and it is not going to become a hedgehog no matter how much you feed it.

---

*← Back to The AI Diaspora hub: [The Map Is Not the Territory]*
*→ Next: [Who Named These Animals?] — the taxonomy of AI, the survivor populations, and the species the industry pretends don't exist*