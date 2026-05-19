---
Title: "Scrivening Code"
Subtitle: "Thinking in No Langauge"
Author: "R. E. Warner"
Summary: "--"
Section: "Mind Control"
Column: "--"
Tags: [#ai, #agents, #development]
Created: "2026-03-27"
Modified: "2026-03-27"
Status: "draft)"
---

# Scrivening Code
## Thinking in No Language

There is a moment, familiar to anyone who has stared at a blank editor, when you know *what* you want to build but not yet *how*. The data needs to move from here to there. The user clicks something, and something else happens. The logic is clear in your head — almost spatial, almost felt — but the moment you open a file and choose a language, that clarity starts negotiating with syntax. With idiom. With the particular personality of Python, or JavaScript, or whatever tool you've picked up.

Most developers learned to shorten that moment as fast as possible. Get to the code. The code is the thinking. The code is the spec.

That was always a little bit of a lie. And agentic coding is making the lie expensive.

---

In part one of this series — "[Writer of Story, Poetry and Code](#)" — I argued that programming is a form of language, not merely a tool that happens to use words. Code is expressive. It has style, rhythm, voice. The choice between a recursive solution and an iterative one is not purely functional; it's rhetorical. You are making an argument to the machine, and to every developer who reads the code after you.

But language has a pre-linguistic stage. Writers know this. Before the sentence, there is the intention — shapeless, pressurized, looking for form. Good writers learn to stay in that stage longer than is comfortable, because the form you choose first tends to stick. Committing too early to a metaphor, or a structure, or a point of view, forecloses options you didn't know you had.

Programmers have largely skipped this stage. And now, suddenly, they can't afford to.

---

Pseudocode is not new. It lives in textbooks, in computer science courses, in the whiteboards of job interviews. It looks roughly like this:

```
FUNCTION TransferFunds(source, destination, amount)
  IF source.balance < amount THEN
    RETURN error "Insufficient funds"
  source.balance ← source.balance - amount
  destination.balance ← destination.balance + amount
  LOG transaction
  RETURN success
```

No imports. No type declarations. No framework opinions. Just logic, stated plainly, in a form that any developer — regardless of their language — can read and critique.

Its traditional role was pedagogical: teach the concept before the syntax gets in the way. But something has shifted. When you are directing an agent to write code on your behalf, pseudocode stops being a teaching tool and becomes a *specification* tool. It is how you tell the agent what you mean before it decides how to say it.

The spec, it turns out, is the hard part. It always was. We just didn't notice because we were doing it and the coding simultaneously, in the same mental motion, and the coding kept us busy enough that we mistook motion for thought.

---

Here's what actually happens when a developer without a written spec directs an agentic coding tool: the agent produces something plausible. It looks like code. It probably runs. It may even do approximately what was intended. And then the developer, relieved, moves on — because the output *looks* like thinking, and the thinking *felt* productive, and who has time to interrogate a working function?

The problem surfaces later. The edge cases the developer didn't specify, the agent didn't handle. The architecture that made sense for a three-function prototype collapses at thirty functions. The agent made reasonable choices — its choices, not yours — and now they're load-bearing.

This is not a criticism of agents. It is a criticism of skipping the pre-linguistic stage.

Steve Jobs called the computer a bicycle for the mind — a tool that amplifies human locomotion without replacing the human doing the moving. The question with agentic coding is whether you are riding the bicycle or whether the bicycle has decided where you're going. Pseudocode — thinking before syntax, intention before implementation — is how you keep your hands on the handlebars.

---

There is an older word for the work of writing things out carefully before they become something else: *scrivening*. A scrivener was a professional copyist, a drafter of legal documents, a person whose job was to render intention into precise written form before anyone acted on it. The scrivener didn't make the decisions. But without the scrivener's work, the decisions couldn't be executed faithfully.

We used to think programming had eliminated the scrivener. The developer was both thinker and executor, the person who had the idea and the person who made it real, compressed into one role by the directness of code.

Agentic coding has re-separated those roles. The agent executes. The developer — if they're doing it right — scrivenens. Thinks it through, writes it out, specifies intent with enough precision that the executor can be trusted with the details.

This is not a demotion. A good scrivener was a skilled professional. Rendering intention into unambiguous language, anticipating misreadings, specifying the cases that matter — that is hard work. It requires a complete mental model of the system. It may, in fact, require *more* abstract thinking than writing the code directly, because you no longer have the code's feedback to catch your mistakes in real time.

Pseudocode is the scrivener's tool. Language-agnostic, logic-forward, readable by anyone — including the developer themselves, the next morning, before they've remembered what they were thinking.

---

McLuhan would have noticed that the medium has changed again. When the medium was code-you-wrote-yourself, the constraint of syntax was also a cognitive scaffold — it forced you to think in structures the language recognized, and those structures shaped what you could conceive. When the medium becomes natural language directing an agent, that scaffold is gone. You are thinking before the language. And thinking before the language, without discipline, is just wishing.

Pseudocode is the discipline. It is how you think rigorously in no language at all.

Write the spec. Scrivenate the code. Then let the agent build it.

You can always argue with the syntax later. You can't argue with intentions you never wrote down.