---
Title: The Modular Mind
Tags: AI, AGI, Minsky, modular intelligence, neurosymbolic, embodied cognition, quantum computing, whole brain emulation, Rodney Brooks
Series: The AI Diaspora
Role: Deep Dive III
Date Created: 2026-03-12
Date Modified:
---

# The Modular Mind

*"Nature isn't classical, dammit, and if you want to make a simulation of nature, you'd better make it quantum mechanical, and by golly it's a wonderful problem, because it doesn't look so easy."*
— Richard Feynman, MIT, 1981

---

Marvin Minsky had a problem with the word "intelligence." Not a semantic quibble — a deep structural objection. The word implied a single, unified thing: a faculty you either had or didn't, a property that could be measured on a single scale, an essence waiting to be distilled and bottled. Minsky thought this was precisely backwards.

In 1986, after decades at MIT building and thinking about machines that could do things minds do, Minsky published *[The Society of Mind](https://en.wikipedia.org/wiki/The_Society_of_Mind).* The argument, built across 270 short chapters, is this: what we call intelligence is not a thing. It is an outcome — the emergent product of many small, specialized, individually unintelligent agents interacting through a kind of internal economy. None of these agents understands anything. None of them needs to. Understanding — if the word means anything — is what happens when enough of the right agents are talking to each other in the right ways.

This was not a popular idea at the time, in the way that ideas which undercut your colleagues' funding pitches are rarely popular. The symbolic AI researchers needed intelligence to be a matter of rules and logic — unified, formalizable, programmable. The early connectionists needed it to be a matter of network architecture — emergent but singular, a property of the whole rather than the negotiated output of specialists. Minsky's society was neither. It was messier and, as it turns out, considerably more accurate.

---

## What the Brain Actually Does

The human brain is the only existence proof we have for general intelligence, and it is aggressively modular.

The [hippocampus](https://en.wikipedia.org/wiki/Hippocampus) does not think. It builds and maintains spatial and episodic maps — models of where you are and what happened there — and it does this so specifically that damage to it produces specific, strange deficits: the inability to form new long-term memories while old ones remain intact, or the inability to navigate familiar spaces while still recognizing faces. It is a specialist that has been doing one job for several hundred million years and is very good at it.

[Broca's area](https://en.wikipedia.org/wiki/Broca%27s_area) and [Wernicke's area](https://en.wikipedia.org/wiki/Wernicke%27s_area) handle language, but separately — Broca's area governs production, Wernicke's governs comprehension, and they can fail independently. A person with Broca's aphasia understands speech but cannot produce fluent language. A person with Wernicke's aphasia produces fluent-sounding speech that means nothing and cannot understand what is said to them. The same cognitive domain, served by adjacent but distinct specialists.

The cerebellum, long thought to merely coordinate movement, turns out to be involved in timing, prediction, and certain kinds of procedural learning. The amygdala tags memories with emotional significance — not because it "feels" anything, but because survival favored a system that flags certain experiences as worth encoding deeply. The prefrontal cortex, the last part of the brain to develop in adolescence, tries to coordinate all of this — inhibiting impulsive responses, holding plans in working memory, adjusting behavior in response to changing goals. It does this imperfectly. Anyone who has made a decision they immediately regretted has felt the prefrontal cortex losing an argument.

None of these systems became each other with more training data. They co-evolved over hundreds of millions of years, each solving a specific survival problem, communicating through specialized interfaces that are themselves the product of selection pressure. The idea that you replicate this architecture by scaling a statistical language model is not a hypothesis that needs refuting. It is a category error that refutes itself.

---

## The MIT Dissidents

Marvin Minsky was not alone in seeing this clearly, and his colleagues at MIT were making related arguments from different angles.

[Rodney Brooks](https://en.wikipedia.org/wiki/Rodney_Brooks), who would go on to found iRobot and build the Roomba — the most commercially successful robot in history, which navigates your living room using layered, reactive, embodied heuristics rather than explicit world models — spent the 1980s arguing that intelligence cannot be separated from the physical world it evolved to navigate. His [subsumption architecture](https://en.wikipedia.org/wiki/Subsumption_architecture) built robot behavior from layers of simple, reactive modules, each handling a specific sensorimotor task, with higher layers able to override lower ones. No central planner. No unified world model. Just specialists, hierarchically organized, doing their jobs.

Brooks published a paper in 1990 titled "[Elephants Don't Play Chess](https://people.csail.mit.edu/brooks/papers/elephants.pdf)" — the argument being that the capacity to play chess, which symbolic AI had successfully replicated, was perhaps the least relevant possible benchmark for intelligence. Elephants navigate complex social hierarchies, remember individual humans across decades, mourn their dead, and use tools. They cannot play chess. The chess-playing program cannot do any of the things the elephant can do. Which one is intelligent?

The field did not listen. It was busy celebrating its chess victories.

---

## The Neurosymbolic Return

The researchers doing the least-hyped and most-interesting work today are, in various ways, coming back to Minsky and Brooks.

[Neurosymbolic AI](https://en.wikipedia.org/wiki/Neurosymbolic_AI) — hybrid systems that combine connectionist pattern recognition with symbolic reasoning — is the most direct expression of this return. The insight is simple: connectionist systems are excellent at finding patterns in messy, high-dimensional data but terrible at the kind of formal, step-by-step reasoning that symbolic systems handle well. Symbolic systems are excellent at formal reasoning but terrible at handling the messiness of real-world perception. Put them together, with appropriate interfaces between them, and you get something neither could achieve alone.

The existence proof is [DeepMind's AlphaGeometry](https://deepmind.google/discover/blog/alphageometry-an-olympiad-level-ai-system-for-geometry/), which in 2024 solved problems at the International Mathematical Olympiad level. The system works by pairing a neural language model — which proposes candidate geometric constructions — with a symbolic geometry engine that formally verifies whether each proposed construction is valid. The neural component handles the creative, intuitive, pattern-driven work of generating plausible approaches. The symbolic component handles the rigorous verification that a proposed proof actually holds. Neither component could do this alone. The neural model alone would hallucinate invalid proofs with great confidence. The symbolic engine alone would have no way to navigate the search space of possible constructions.

This is Minsky's society in miniature: two specialists, each doing what it's actually good at, communicating through an interface designed for their specific interaction. Not a unified intelligence. A working coalition.

[Gary Marcus](https://en.wikipedia.org/wiki/Gary_Marcus), who has been making the neurosymbolic case in public for longer than it has been fashionable — and absorbing considerable abuse from the LLM maximalist community for his trouble — has argued consistently that the path to anything deserving the name artificial general intelligence runs through hybrid architectures, not through scaling transformers. His position has gone from fringe to minority to, with some reluctance from the field, increasingly mainstream. The GSM-Symbolic results helped.

---

## The Wilderness at the Edge

And then there is the territory beyond the current map — the region where the trained naturalists stop drawing and write, in the old cartographic tradition, *here be dragons.*

Richard Feynman told a room of physicists at MIT in 1981 that nature is quantum, not classical, and that any serious simulation of nature had better account for that. He was talking about simulating subatomic particles. The logic extends, uncomfortably, to simulating minds.

The human brain contains approximately 86 billion neurons, connected by an estimated 100 trillion synapses, operating through electrochemical processes that have quantum mechanical properties at the level of individual ion channels. The combinatorial complexity of simulating this system at any level of fidelity is staggering — beyond what any classical computer can approach. A [quantum computer](https://en.wikipedia.org/wiki/Quantum_computing), exploiting superposition to exist in multiple states simultaneously and explore vast solution spaces in parallel, is at least the right shape of machine for this problem. Whether it is achievable in practice remains a genuinely open question. Whether it is advisable is a question that deserves considerably more attention than it is currently receiving.

The philosophers and researchers who study [whole brain emulation](https://en.wikipedia.org/wiki/Mind_uploading) — the project of creating a running simulation of a human mind on non-biological substrate — are working in what is still, for now, speculative territory. [Nick Bostrom](https://en.wikipedia.org/wiki/Nick_Bostrom) at the Future of Humanity Institute has written about it seriously. [Randal Koene](https://en.wikipedia.org/wiki/Randal_Koene) has made it his life's work, under the heading of substrate-independent minds. The questions it raises are not science fictional in their structure — they are philosophical and ethical questions with well-developed literatures: Is the emulation conscious? Does it have rights? Does it suffer? Who owns it? What happens when you run two copies?

These questions are premature. They are not permanently premature. Feynman said the simulation of nature by quantum mechanical means was a wonderful problem because it didn't look easy. He was right on both counts. I find, when I sit with the implications long enough, that I need to go outside.

---

## The Society We're Building

Minsky's society of mind was a description of biological intelligence. It is also, perhaps, a prescription for artificial intelligence — if we are serious about building something that deserves the name.

The architecture would not be a single monolithic model. It would be a coalition of specialists: a spatial reasoning module, a language module, a formal logic module, a pattern recognition module, a memory system that distinguishes episodic from semantic from procedural knowledge — each doing its job, each exposing interfaces the others can use, with some coordinating mechanism that knows which specialist to consult for which problem. Harder to build than a transformer. Considerably harder to sell to investors. More likely to actually work.

The hedgehog coalition — a society of minds, each knowing one thing deeply — is the architecture that biological evolution converged on over hundreds of millions of years of extremely harsh selection pressure. It would be remarkable if we arrived at artificial general intelligence through a different path. It would be more remarkable still if we arrived there by making the fox larger.

The fox knows many things. That is genuinely useful. It is not intelligence. And no amount of feeding will change what it is.

---

*← Back: [Who Named These Animals?] — the taxonomy of AI and the survivor populations*
*← Back to The AI Diaspora hub: [The Map Is Not the Territory]*
*→ Next: [The Private Mind] — local AI, the GPU bubble, and why your phone is smarter than the pitch deck*
