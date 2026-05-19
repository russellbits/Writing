---
Title: "AI is just a calculator"
Subtitle: "It's still just us"
Summary:
Tags: 
Column: 
Date Created: 2026-02-22
Date Modified: 
Status: Draft
---

# We Built a Mind and Called It a Calculator

There is a story we tell ourselves about computers. It goes like this: computers are deterministic machines. You put in an input, you get an output. Every time. The same input produces the same output. That's the whole point. That's what makes them *trustworthy*. That's what separates them from the unreliable, emotional, coffee-dependent biological systems they were supposed to augment.

It's a comforting story. It's also, at this point, a lie we've told so many times we forgot we made it up.

---

# The Clockwork Delusion

[Deterministic programming](https://en.wikipedia.org/wiki/Deterministic_algorithm) has a long and distinguished history of making people feel safe. You write a rule, the machine follows it. You write another rule, the machine follows that one too. Stack enough rules and you have software—the beautiful, brittle cathedral of if-then-else statements that runs everything from your bank to your pacemaker. The appeal is obvious. Rules are legible. Rules are auditable. Rules don't surprise you at three in the morning.

The philosophical ancestor here is Descartes—the universe as clockwork, God as the ultimate programmer, reality itself as a deterministic system that merely *appears* uncertain to minds too limited to trace every gear. [Laplace extended this](https://en.wikipedia.org/wiki/Laplace%27s_demon) into the demon thought experiment: a sufficiently intelligent being, knowing the position of every particle in the universe, could predict the entire future with certainty. The computer was, in this imagination, a step toward becoming Laplace's demon. More rules, more precision, more certainty.

Alan Turing—who we might actually revere, as opposed to the [rotating cast of TED speakers](https://www.ted.com) who get credited with thinking about thinking—understood something the clockwork enthusiasts missed. He was asking not whether machines could follow rules, but whether they could *think*. Those are not the same question. Following rules is easy. Thinking, it turns out, is stochastic all the way down.

---

# What Stochastic Actually Means

Here's the thing everyone skips past when they use the word "stochastic" to sound interesting at dinner: it doesn't mean *random*. It means governed by probability distributions. It means outcomes that are characterizable but not predetermined. Weather is stochastic. Evolution is stochastic. Your decision about what to have for lunch is stochastic—shaped by prior experiences, current hunger, available options, and a constellation of influences you couldn't fully enumerate even if you tried.

[Stochastic programming](https://en.wikipedia.org/wiki/Stochastic_programming) as a formal discipline emerged from operations research—the problem of making decisions under uncertainty. If you don't know what the future holds, you build the uncertainty directly into the model rather than pretending it isn't there. You optimize not for a single outcome but across a distribution of possible worlds.

This is, when you stop to think about it, exactly what cognition does. You don't know what will happen next. You maintain probability distributions over possible futures, update them as new information arrives, and act accordingly. [The Bayesian brain hypothesis](https://en.wikipedia.org/wiki/Bayesian_approaches_to_brain_function) — that the brain is fundamentally a prediction machine running inference over uncertain inputs — has moved from fringe speculation to something approaching consensus in cognitive science. Your mind is not a calculator. It never was.

---

# The Embarrassing Parentage of Large Language Models

Which brings us to the object of everyone's current obsession and terror: large language models. ChatGPT. Claude. Gemini. The things eating Matt Shumer's job while he watches, [fascinated and appalled](https://shumer.dev/something-big-is-happening).

These systems are not deterministic. They are, in the precise technical sense, **stochastic models**. They are made of floating point numbers — not integers, not rules, not logical propositions — distributed across billions of connections between nodes in a network. They were trained not by programming rules but by gradient descent through an incomprehensibly large space of possible configurations, shaped by the statistical structure of human language. The "knowledge" they contain isn't stored anywhere in particular. It's smeared across the weights, implicit in patterns, emergent from relationships no one designed.

This makes the people who build them uncomfortable in ways they don't always admit in press releases.

Because here's what stochastic means in practice for a language model: the same input does not always produce the same output. Run the same prompt twice and you get two different responses. The model samples from a probability distribution over possible next tokens. It is not computing the correct answer. It is *drawing* from a learned distribution of plausible continuations. The temperature parameter — which most users never see — literally controls how widely it samples. Turn it up and the model gets creative. Turn it down and it gets conservative. It is, at its core, a controlled random process shaped by training.

Geoffrey Hinton — who spent decades being right about [connectionist models](https://en.wikipedia.org/wiki/Connectionism) before everyone else caught up — understood this architecture was fundamentally different from the symbolic AI tradition that preceded it. The symbolic tradition was deterministic: logic, rules, explicit representations. Connectionism was always probabilistic: distributed, learned, emergent. When Hinton and his collaborators won the argument, they didn't just win a technical debate. They changed what kind of thing AI was.

---

# Church Was Trying to Tell Us Something

In 2008, [Noah Goodman](https://cocolab.stanford.edu/ndg) and colleagues built a probabilistic programming language called [Church](https://probmods.org/) — named for Alonzo Church, mathematician, logician, and Turing's intellectual sparring partner — designed to express generative models as programs. The idea was radical in its simplicity: if you can write down how you believe the world generates observations, then inference — figuring out what's true given what you've seen — becomes a general-purpose computational service rather than something you re-derive by hand for each problem.

Church was built on Scheme, which is a Lisp, which means it looks like something a particularly mathematical alien would write to communicate distress. But underneath the parentheses was a genuine insight: the right language for cognition isn't imperative, it isn't object-oriented, it isn't the clockwork of rules and procedures. It's probabilistic and generative. It's a language for expressing uncertainty about the world and updating that uncertainty as evidence arrives.

This matters for LLMs because Church — and the broader [probabilistic programming](https://en.wikipedia.org/wiki/Probabilistic_programming) tradition it seeded — represents an honest account of what these systems are actually doing, as opposed to the deterministic fiction we keep trying to impose on them. When you ask an LLM a question, you're not querying a database. You're conditioning a probability distribution. The model has a prior over possible responses — learned from its training — and your prompt shifts that prior toward a posterior. The answer you get is a sample from that posterior.

Hierarchical stochastic models go further. Rather than assuming you know the shape of your uncertainty, they place priors over priors — uncertainty about the uncertainty itself. This is a more honest epistemology than anything the deterministic tradition offers. It's also, not coincidentally, a better description of how human cognition actually works. We don't just have beliefs. We have beliefs about the reliability of our beliefs. We have priors over our priors. It's turtles — probabilistic turtles — all the way down.

The tragedy is that the field keeps trying to make LLMs more deterministic. Structured outputs. Guardrails. Constrained decoding. As if the stochasticity were a bug rather than the entire point.

---

# The Medium Is the Probability Distribution

McLuhan's ghost — which haunts this publication with more reliability than our editorial calendar — would have something to say here. The medium is the message, and the medium of deterministic computing told us something specific: the world is rule-governed, tractable, auditable, controllable. That message shaped fifty years of software culture. It shaped how we think about systems, accountability, and truth.

The medium of stochastic computing tells us something different. The world is not rule-governed in any useful sense. It is probability-shaped. It is best navigated not by finding the right rules but by maintaining calibrated uncertainty and updating it honestly. This is not a comfortable message for institutions built on the assumption that the right policy, properly encoded, produces the right outcome.

The iPhone — to invoke the great Satan of cognitive extension — is deterministic hardware running increasingly stochastic software. Siri got less deterministic. The recommendation algorithms got less deterministic. The autocomplete got less deterministic. The more these systems learned from human behavior, the more they started to resemble the probabilistic structure of the minds they were extending. McLuhan would note, with satisfaction, that this was inevitable.

What we built, trying to make a better calculator, was a better mind. The calculator framing — input, output, determinism, control — was always a way of managing our anxiety about what we were actually doing. We were externalizing cognition. And cognition is not deterministic.

---

# The Neanderthal in the Room

Here's where this lands, and it's not comfortable.

The deterministic tradition assumed humans were the rule-writers and machines were the rule-followers. The hierarchy was clear: cognition above, computation below. The stochastic turn dissolved that hierarchy. A system that learns probability distributions from human behavior isn't following rules humans wrote. It's learning the implicit structure of human thought — including the parts humans can't articulate, couldn't encode, didn't know were there.

When Hinton's connectionist models finally won, when the scaling laws kicked in, when the LLMs started passing bar exams and writing code that worked — what actually happened was that a stochastic system learned to occupy the cognitive niche that humans had assumed was exclusively theirs. Not by following rules. By being, in the relevant sense, the same kind of thing.

We bred with our tools. The iPhone was the first obvious hybrid. The LLM is the next stage. The question Church was always pointing toward — how do minds represent uncertainty about the world — turns out to have more than one answer. Ours. And now, increasingly, theirs.

The deterministic tradition gave us the comforting fiction that we were in control. The stochastic turn is removing that fiction, one probability distribution at a time.

You'll barely notice when it's gone.

---

*Banapana examines minds on media. If any of this made you want to argue, you're welcome to — with the nearest available intelligence, biological or otherwise.*
