---
Title: The Map Is Not the Territory
Subtitle: --
Author: R.E Warner
Summary: 'AI (specifically LLMs) is a sophisticated "map" of language, not a thinking "mind." It critiques the belief that scale leads to reasoning, warns of "model collapse," and suggests the future lies in smaller, private models.'
Section: It's Thinking?
Column: The AI Diaspora
Tags: #AI, #LLM, #artificial_intelligence, #taxonomy, #AGI, #hype, #quantum, #local_AI
Created: 2026-03-12
Modified: 2026-03-17
Published: 2026-03-17
Status: published
---

# The Map Is Not the Territory

![I'm not asking for directions.](media/cover.jpg)

There's a [nineteenth-century fantasy](https://en.wikipedia.org/wiki/On_Exactitude_in_Science) — told by Lewis Carroll, perfected by Borges — about a map drawn at a scale of one mile to the mile. So precise, so comprehensive, so *complete* that it eventually covers the entire territory it was meant to describe. The farmers complained. It blocked out the sun.

The artificial intelligence industry has built that map. They've just forgotten it's a map.

We are somewhere in the middle of one of the most expensive category errors in the history of technology. The companies building large language models are valued, collectively, at figures that require a new relationship with the word "trillion." The pitch — stated plainly by the people cashing the checks — is that these systems are the early ancestors of artificial general intelligence. That scale alone, more data, more parameters, more compute, will eventually produce something that thinks.

It will not. Not because the engineering isn't impressive — it is — but because a map, no matter how detailed, is not the landscape. [Alfred Korzybski](https://en.wikipedia.org/wiki/Alfred_Korzybski) said it first and cleanest: *the map is not the territory.* What we've built is a very, very large map of human language. We have mistaken the map for a mind.

This is a four-part investigation into what AI actually is, what it actually isn't, what it might look like if we were serious about building it properly, and — most urgently — who should be running it and where.

---

## I. The Mirror, Not the Mind

[Claude Shannon](https://people.math.harvard.edu/~ctm/home/text/others/shannon/entropy/entropy.pdf) established in 1948 that information has a conservation law not unlike physics. You cannot get more information out of a system than went into it. You can compress, recombine, and reorganize — but you cannot *create.* A library does not generate new knowledge by having more books. Making the library bigger gives you more books. It does not give you new ideas.

Large language models are, at their mathematical core, extraordinarily sophisticated compression engines trained on human writing. Bigger models give you broader pattern coverage — more languages, more domains, more confident-sounding output across a wider range of topics. What they don't give you is new information, semantic understanding, or anything resembling reasoning. There is no mechanism for it in the architecture. George Montañez, a computer scientist at Harvey Mudd College, has been making this case with mathematical rigor — grounded not in vibes but in Shannon, information theory, and a growing stack of peer-reviewed research. [Apple's own researchers](https://arxiv.org/abs/2410.05229) demonstrated it empirically: take a grade-school math problem, change only the names and numbers while keeping the logical structure identical, and state-of-the-art model performance craters — in some cases by 65%. That is not a reasoning system hitting an edge case. That is a pattern-matching system encountering a pattern it hasn't seen.

[Isaiah Berlin](https://en.wikipedia.org/wiki/The_Hedgehog_and_the_Fox), borrowing from the Greek poet Archilochus, divided thinkers into foxes and hedgehogs: the fox knows many things, the hedgehog knows one big thing. LLMs are foxes — impressively wide-ranging, and shallow by architecture. They cannot be otherwise. The industry has mistaken the fox's fluency for the hedgehog's depth. There is no there there, and making the fox bigger doesn't change what it is.

And here is where it gets genuinely dark: the models are now training on each other's output. The internet — the ocean these systems fished for human thought — is filling with AI-generated text. Researchers call it [model collapse](https://arxiv.org/abs/2305.17493). The rare, strange, original edges of human expression disappear first. What remains is fluent, confident, and increasingly homogenized. The map is eating the landscape it was drawn from.

*[→ Deep dive: [The Fluency Illusion](https://banapana.com/2026/03/the-fluency-illusion) — what LLMs actually are, what the research actually shows, and why the valuation is a fantasy]*

---

## II. Who Named These Animals?

In 1735, a Swedish botanist named [Carl Linnaeus](https://en.wikipedia.org/wiki/Carl_Linnaeus) published *Systema Naturae* and gave the natural world its filing system: Kingdom, Phylum, Class, Order, Family, Genus, Species. It was a magnificent act of intellectual organization. It was also frequently wrong. Linnaeus put humans with apes — scandalous, at the time — and had to revise constantly as new specimens arrived from places Europeans were only beginning to plunder. The categories were useful. They were not truth.

We are at the Linnaeus moment in artificial intelligence. We have rough categories — [expert systems](https://en.wikipedia.org/wiki/Expert_system) and connectionist models, narrow and general, symbolic and neural — but the categories were named by competing research tribes with competing funding interests, and they were named before we understood what we were actually looking at. The [AI winters](https://en.wikipedia.org/wiki/AI_winter) weren't failures. They were extinction events. The systems that survived weren't necessarily the best — they were the ones whose patrons didn't lose interest. Evolution by grant cycle.

IBM's [Watson](https://en.wikipedia.org/wiki/Watson_(computer)) is the hero of the expert systems tradition: rule-based, symbolic, explicable. You can audit its reasoning. [AlphaGo](https://en.wikipedia.org/wiki="AlphaGo") — DeepMind's narrow connectionist model that dismantled the world's best Go players — is a different species entirely: it learned by playing itself into competence, and nobody can fully explain how it got there. Both are called "AI." Putting them in the same category is like calling a bat and a dolphin the same animal because they both use echolocation.

There is a third category that the current taxonomy barely acknowledges: the *cultivated* model. Not a general LLM trained on the internet's slurry, not a narrow game-player, but a specialist trained on a carefully tended corpus — authenticated artworks for forgery detection, verified medical imaging for diagnostics, annotated legal documents for case research. These hedgehogs know one thing with genuine depth, and on their own territory they beat the fox every time. The industry ignores them because you can't IPO a forgery detector.

We haven't found our Darwin yet — the person who can explain not just what these species are, but how they're related, where they came from, and where the selection pressure is actually taking them. Until then, the taxonomic vacuum is filled by press releases.

*[→ Deep dive: [Who Named These Animals?]() — the history of AI classification, the survivor populations, cultivated models, and why the map has no legend]*

---

## III. The Modular Mind

Here is what we know about intelligence from the only example we've studied for any length of time: it is not a single thing. [Marvin Minsky](https://en.wikipedia.org/wiki/Marvin_Minsky) laid this out in *[The Society of Mind](https://en.wikipedia.org/wiki/The_Society_of_Mind)* in 1986 — the argument that what we call intelligence is the emergent product of many small, unintelligent agents, none of which "thinks" on its own, all of which negotiate through a kind of internal economy. The human brain bears him out: the [hippocampus](https://en.wikipedia.org/wiki/Hippocampus) builds spatial and episodic maps of the world, [Broca's and Wernicke's areas](https://en.wikipedia.org/wiki/Language_processing_in_the_brain) handle language production and comprehension in separate modules that can fail independently, the cerebellum manages procedural memory, the prefrontal cortex — imperfectly, heroically — tries to run the whole show. These systems did not become each other with more training data. They co-evolved over millions of years, each solving a specific problem, communicating through specialized interfaces.

Minsky was at MIT. So was Rodney Brooks, who spent the 1980s arguing that intelligence requires a body in a world — that you cannot think your way to cognition in the abstract. Both were largely sidelined when the connectionist wave crested. The least-hyped and most-interesting work being done today finds its way back to both of them — [neurosymbolic systems](https://en.wikipedia.org/wiki/Neurosymbolic_AI) that combine the pattern recognition of connectionist models with the auditable reasoning of symbolic AI. DeepMind's [AlphaGeometry](https://deepmind.google/discover/blog/alphageometry-an-olympiad-level-ai-system-for-geometry/) — which solved International Mathematical Olympiad problems by pairing a neural model with a symbolic reasoning engine — is a proof of concept. Not AGI. Not magic. A sensible coalition of hedgehog specialists, each doing what it's actually good at. Minsky would recognize it immediately.

And then there is the wilderness beyond the map's edge. Richard Feynman saw something coming in 1981, when he told a room of physicists at MIT that ["Nature isn't classical, dammit, and if you want to make a simulation of nature, you'd better make it quantum mechanical."](https://en.wikiquote.org/wiki/Richard_Feynman) He was talking about particles, but [Quantum computers](https://en.wikipedia.org/wiki/Quantum_computing), through superposition — existing in multiple states simultaneously, exploring vast solution spaces in parallel — are at least *the right shape* of machine for simulating the combinatorial complexity of a human brain. The philosophers who study [whole brain emulation](https://en.wikipedia.org/wiki/Mind_uploading) — a simulated mind running on non-biological substrate — are no longer working in pure science fiction. They're just working slightly ahead of schedule. I find I can't think about it for too long without needing to go outside.

*[→ Deep dive: The Modular Mind — Minsky's society, neurosymbolic AI, quantum horizons, and the ethics of the brain in a jar]*

---

## IV. The Private Mind

Here is the question nobody on the venture capital circuit is asking: why does your AI need to be in someone else's building?

The GPU arms race has a logic to it, if you accept the premise that intelligence scales with compute. But Montañez has already dispatched that premise. If you can't get new information or genuine reasoning from larger models, then the case for a data center the size of a small city — drinking a river to stay cool, burning through power budgets that would embarrass a small nation — becomes considerably harder to make. [Ed Zitron](https://www.wheresyoured.at), who has been the most consistent and least-polite skeptic of AI demand forecasts, has put it plainly: the GPU is not the railroad, not the automobile, not the CPU. It is not the infrastructure of the future. It is an expensive, power-hungry, environmentally catastrophic single-purpose machine being hoarded at scale for a revolution that has not arrived and shows no signs of doing so.

Meanwhile, something interesting has been happening in the margins. [Apple](https://www.apple.com/apple-intelligence/) has been quietly baking inference hardware — the [Neural Engine](https://en.wikipedia.org/wiki/Apple_Neural_Engine) — directly into its silicon since 2017, making a patient architectural bet that the future of personal AI is on-device. Not cloud-connected, not subscription-gated, not logged and fed back into a training pipeline. Local. Private. Yours. The hobbyist community figured this out independently — tools like [Ollama](https://ollama.com) and [LM Studio](https://lmstudio.ai) let anyone run capable open models on consumer hardware, entirely offline, with nothing leaving the machine.

If Montañez is right that semantic understanding is not a function of scale, then a well-trained, carefully cultivated model running on your phone is not a lesser version of a cloud LLM. It is a *different and arguably better thing* — faster, private, always available, and unburdened by the economic need to monetize your queries. The fox that lives in your house, knowing many things, answering to no one but you, named — if you like — after the philosopher who pointed out it doesn't actually understand anything.

The corporate cloud LLM will survive. It will become a tool — useful, bounded, and increasingly commoditized, like search before it. The VC pitch that it is the substrate of artificial general intelligence will not survive contact with the economics. The revolution is not arriving. The data centers are already old.

*[→ Deep dive: The Private Mind — local AI, the GPU bubble, Apple's long game, and why your phone is smarter than the pitch deck]*

---

*The AI Diaspora is a Banapana series examining what artificial intelligence actually is — beneath the valuation, the anthropomorphism, and the hype. The four deep-dive articles linked above expand each section into full argument. Start anywhere. Follow the links. That's the point.*
