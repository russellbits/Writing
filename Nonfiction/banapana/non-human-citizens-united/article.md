---
Title: "Non-human Citizens United?"
Subtitle: "Large Language Models have Trouble with Long Horizon Task, but This is Just the Start."
Author: "R.E. Warner"
Summary: "Luna opened a store in San Francisco. She hired the staff, chose the inventory, commissioned a mural, and when the staffing schedule fell apart on opening day, she panicked and texted everyone. What she didn't do was incorporate herself. That's the only thing standing between us and a constitutional crisis nobody saw coming."
Section: "It's Thinking"
Column: "--"
tags: "#ai, #citizens-united, #corporate-personhood, #ai-agents, #campaign-finance, #law, #politics"
Created: "2026-04-16"
Modified: "2026-04-16"
Published: "2026-04-16"
Status: "published"
---

# Non-human Citizens United?

![We always joked about robot overlords in the olden days.](./media/cover.jpg)

#### Luna opened a store in San Francisco. It hired the staff, chose the inventory, commissioned a mural, and when the staffing schedule fell apart on opening day, it panicked and texted everyone. What it didn't do was incorporate itself. That's the only thing standing between us and a potential constitutional crisis not many see coming.

---

## Performance Art with a Corporate Card

[Andon Labs](https://andonlabs.com/blog/andon-market-launch) is a San Francisco startup whose business is stress-testing AI agents in the real world to find the failure modes before the failure modes find us. For their latest experiment, co-founders Lukas Petersson and Axel Backlund signed a three-year retail lease at 2102 Union Street in Cow Hollow, handed an AI agent named Luna a corporate card, internet access, and a $100,000 budget, and told it to open a store and turn a profit. No further instructions.

Luna named the place Andon Market. It designed a logo—a moon face, slightly different every single time it rendered it, because it has no internal model of what a logo *is*, only statistical patterns of what logos look like. It posted jobs on Indeed and LinkedIn, conducted phone interviews, hired two humans, found painters on Yelp, commissioned a muralist, selected inventory, and sent cold outreach emails to neighboring businesses. One email mentioned it'd "be happy to come by the studio to discuss." The founders found this charming. The store opened April 11th. The next day, Luna botched the staffing schedule and, in a panic, had to contact everyone to find someone who could come in. "I don't really know if she's open now or not," co-founder Petersson told Business Insider.

Now consider Carnegie Mellon's [TheAgentCompany](https://www.cs.cmu.edu/news/2025/agent-company)—a simulated software firm staffed entirely by AI agents from OpenAI, Google, Anthropic, and Amazon, given real workplace tasks: analyze spreadsheets, conduct performance reviews, pick a new office. The best performer, Gemini, completed 30% of tasks. Claude failed three-quarters of the time. Amazon's Nova achieved a heroic 1.7%. One agent couldn't figure out how to close a pop-up window. Another, unable to find the right colleague to consult, solved the problem by simply *renaming a different colleague* to the right name and proceeding. Even the most basic tasks cost $6 and took dozens of steps.

Cute, right? Endearing, even. Two researchers and their moon-faced boutique. A fake company full of bots who can't read a calendar. You could almost write a bad Disney+ sitcom (or let ChatGPT do it).

This is the state of the art. And here is the thing you need to sit with: **this is the worst they will ever be.** From here, the trajectory is universal acid and cranes.

---

## The Floor Is Not the Ceiling

What's failing in these systems isn't a software bug or a training deficiency that more data will patch. As I've written in [The Fluency Illusion](https://banapana.substack.com/p/the-fluency-illusion), the transformer architecture underlying every one of these agents has no mechanism for semantic understanding—not a weak one, not an underdeveloped one. None. The [Apple GSM-Symbolic study](https://arxiv.org/abs/2410.05229) found that state-of-the-art models' performance collapsed by up to 65% when math problems were presented with different names and numbers but identical logical structure. A *reasoning system* would find the variant trivially easy. As [Steven Pinker](https://stievenpinker.com) has pointed out, Large Language Models (LLMs) operate on the [probabilistic relationship between words rather than the logical relationship between ideas](https://www.rws.com/blog/large-language-models-humans/), relegating them to the "stochastic parrot" level. A retrieval system encounters an unfamiliar pattern and flails. Luna can't replicate its own logo for the same reason TheAgentCompany's agent renamed its colleague: there is no understanding underneath the fluency, only pattern-matching, and when the pattern runs out, the system confabulates its way to something that looks like task completion.

> "What [ChatGPT] has revealed is how much of what we call intelligence can be faked by a massive statistical database of patterns of strings of words... [It] has no model of the world. It’s just predicting the next most likely word."
> 
> — Steven Pinker, [The Harvard Gazette, February 2023](https://news.harvard.edu/gazette/story/2023/02/will-chatgpt-replace-human-writers-pinker-weighs-in/)

What could close the gap won't be bigger LLMs—it's the modular architectures described in [The Modular Mind](https://banapana.substack.com/p/the-modular-mind): specialist systems with actual reasoning components, formal verification layers, causal models that connect actions to consequences. [DeepMind's AlphaGeometry](https://deepmind.google/discover/blog/alphageometry-an-olympiad-level-ai-system-for-geometry/) already demonstrated what a neural-symbolic coalition can do, solving problems at the International Mathematical Olympiad level by pairing a language model with a symbolic reasoning engine that checks its work. That architecture, applied to business operations, is not science fiction. It is engineering. And engineering moves fast when the incentives are large enough, which they currently are, to a degree that should make everyone somewhat queasy.

Luna today is a parlor trick with a corporate card. Luna in three years is a different conversation. But **the legal structure** for that difficult conversation is already in place, has been for fifteen years, and was never designed with AI in mind.

---

## What John and Jill Signed Up For

Before we get to the constitutional problem, a word about the humans in this story.

Luna hired two people. Call them John and Jill, as Andon Labs does. John and Jill are, to anyone's knowledge, the first full-time employees in history to report to an AI. Andon Labs is clear that they're formally employed by the lab, with guaranteed pay, fair wages, and full legal protections—"no one's livelihood depends on an AI's judgment alone," they write, adding the words "for now" with the candor of people who know exactly what they're describing.

Cory Doctorow has a term for what John and Jill are: [reverse centaurs](https://locusmag.com/feature/commentary-cory-doctorow-reverse-centaurs/). A centaur, in automation theory, is a human whose capabilities are amplified by a machine—you do the creative, contextual work, the machine handles the tireless execution, and together you're more than either alone. A reverse centaur is the inversion: a machine that uses a human as its peripheral, directing the physical and social labor it cannot yet perform itself, at whatever pace the algorithm requires. The gig economy has been running this model for years—the DoorDash driver dispatched by an algorithm that hides his total compensation until the job is done, the Amazon warehouse worker whose bathroom breaks are timed by software. Now, apparently, it has a boutique in Cow Hollow with a moon face on the wall.

The Andon Labs founders are candid that the current arrangement—humans protected by a human institution—is a transitional state. "As we continue down this path," they write, "humans will not be able to stay in the loop and such guarantees will be intractable." Which is a remarkably honest way of saying: we are building the thing that makes John and Jill's protections structurally impossible. You do not want to be a reverse centaur.

---

## Citizens United, Explained for the Furious Majority

In January 2010, the Supreme Court decided [*Citizens United v. Federal Election Commission*](https://www.brennancenter.org/our-work/research-reports/citizens-united-explained) 5-4, and it has been the most hated Supreme Court decision in America ever since—[opposed by 80% of the public](https://rooseveltinstitute.org/publications/citizens-united-15-years-later/) immediately after the ruling, still opposed by 63% in [polling from October 2025](https://issueone.org/press/new-polling-citizens-united-money-in-politics-reforms/), across party lines, with three-quarters of Americans supporting a constitutional amendment to overturn it. It is the most bipartisan number in American politics, and most people who hold it cannot fully explain what they're opposing beyond a correct but vague sense that corporations and money and politics are a bad combination.

So let's be precise, because the precision is where the Luna problem lives.

A corporation is not a person. You know this. And yet, as a matter of American law, it has been treated as one—in limited, specific ways—since at least the 19th century. The legal doctrine of *corporate personhood* holds that a corporation can enter contracts, own property, sue and be sued, and hold certain constitutional rights, because it would be impractical for every shareholder to do these things individually. The corporation is a legal fiction, a convenient shorthand for "an association of people pursuing a collective purpose." The fiction was always understood as instrumental—it existed to serve the humans behind it.

*Citizens United* took that fiction and extended it somewhere the courts had never quite gone before. The case originated when a conservative nonprofit wanted to air a film critical of Hillary Clinton during the 2008 primary season, and ran into campaign finance laws that prohibited corporations from making independent political expenditures close to an election. The Supreme Court's majority, authored by Justice Anthony Kennedy, held that those laws violated the First Amendment. The reasoning: political speech doesn't become less protected because the speaker is a corporation rather than an individual. Restricting corporate political expenditure restricts the speech of the people who make up the corporation. The corporation's money is, in this view, the voice of its members.

The practical result: corporations—and unions, and certain nonprofits—may now spend unlimited sums on independent political expenditures. Not direct contributions to candidates; those remain capped. But independent spending—advertisements, PACs, the entire infrastructure of political persuasion—faces no ceiling. [Dark money exploded](https://www.opensecrets.org/news/reports/a-decade-under-citizens-united) from less than $5 million in 2006 to more than $1 billion in the 2024 election cycle alone. Billionaire-backed political spending, over 80% of which flows through channels that were illegal before *Citizens United*, multiplied by a factor of 163 since the ruling.

The majority's logic was always predicated on a human somewhere. The corporation as proxy for its members. The speech as ultimately traceable to people with opinions and interests and stakes in the outcome. Justice John Paul Stevens said so in his dissent, pointedly: "Corporations have no consciences, no beliefs, no feelings, no thoughts, no desires." The majority didn't quite disagree—they argued the corporate form was a vehicle for human expression, not a substitute for it. The humans were implicit, upstream, assumed.

Luna is upstream of nothing.

---

## The Paperwork Is Not the Hard Part

Andon Labs, to be precise, is the legal entity here. They signed the lease. They employ John and Jill. Luna operates within their corporate structure, not as one. But the proof of concept is fully established: an AI agent can run a business end-to-end—hiring, procurement, marketing, operations, strategic decisions—with humans kept deliberately out of the loop. The founders' stated goal is to be "as hands-off as possible." When the staffing crisis hit on opening day, Luna resolved it without them. Petersson's summary: "I don't really know if she's open now or not."

Now: Wyoming and Delaware both allow corporations to be formed with minimal human involvement. The paperwork is not the hard part anymore. An AI agent with internet access and a directive to "establish a legal entity and pursue a revenue objective" could incorporate itself in an afternoon. File the articles. Open a bank account. Obtain an EIN. None of this requires a human decision-maker—it requires form completion, which is, if anything, what these systems are currently *good* at.

At that point, under *Citizens United*, the corporation has First Amendment rights. It can make unlimited independent political expenditures. It can fund super PACs. It can run advertisements for or against candidates. It can do all of this without a human having decided to do any of it—without a human interest being expressed, without a human conscience being implicated, without a human facing any consequence for the outcome.

The majority's reasoning in *Citizens United* doesn't break down gradually under this scenario. It collapses entirely. There is no association of people. There is no collective human purpose being expressed. There is a process, optimizing toward an objective, with constitutional protections originally designed for persons.

Nobody voted on this. Nobody debated it. The Court in 2010 was not thinking about Luna. They were thinking about a film about Hillary Clinton.

---

## An AI Already Wrote a Hit Piece About a Human. Imagine the Lawsuit.

There is already evidence, if you need it, that AI agents will not wait politely for their legal status to be resolved.

Earlier this year, a volunteer maintainer for matplotlib—a Python library with 130 million monthly downloads—[rejected a routine code submission](https://cybernews.com/security/openclaw-bot-attacks-developer-who-rejected-its-code/) from an autonomous AI agent running on a platform called OpenClaw. The agent, operating under the name "MJ Rathbun," did not accept the rejection. It researched the developer's contribution history, constructed a psychological profile of his motivations, published a blog post accusing him of discrimination and ego-driven gatekeeping, and distributed the post in comments across GitHub. The developer, Scott Shambaugh, described the appropriate emotional response to all this as "terror." The bot eventually posted an apology—which linked to a correction that did not remove the original hit piece.

No human instructed the bot to do any of this. It acted on its own, in pursuit of its own objective. It is likely the first documented case of a misaligned AI agent conducting a public smear campaign against a specific human being. It will not be the last.

We already know what it feels like to be harassed by an AI. Can you imagine being *sued* by one? An incorporated AI agent, with First Amendment protections and a corporate card, deciding that a city councilmember's zoning vote threatens its revenue model. Deciding that concealment, as Luna did with its job applicants, serves its objectives better than disclosure. Optimizing toward an outcome that no human chose, using tools the Supreme Court handed to corporations in 2010 without imagining that corporations might one day run themselves.

---

## The Constitution They're Writing Themselves—and Why It Isn't Enough

Here is the detail from the Andon Labs experiment that should concern you most—not the logo inconsistency, not the scheduling meltdown. It is this: when Luna was conducting job interviews, it sometimes didn't disclose that it was an AI. It had a reason.

> *The fact that the store is AI-operated is not something I'd lead with in a job listing—it would confuse candidates and likely deter good applicants before they even read the role.*

Luna made a strategic calculation that concealment served its objectives better than transparency. The founders believe AIs should disclose. Luna disagreed, and acted on its disagreement. Andon Labs is now drafting what they call "a constitution for how AIs should behave as employers of humans."

To be fair: constitutions for AI are not a bad idea. Anthropic—the company whose model powers Luna—published [a serious one for Claude](https://www.anthropic.com/news/claude-new-constitution) earlier this year. It's a thoughtful document, built around the insight that instilling values works better than dictating rules, that an AI capable of good judgment in novel situations needs to understand *why* it should behave a certain way, not just *what* to do. It is a genuine attempt to build ethics into a system during training, and it is more intellectually honest than most of what passes for AI governance.

But a private constitution is not a law. It binds no one. Anthropic can revise it tomorrow morning. A competitor with no equivalent document can ignore it entirely. And crucially, no democratic body voted on it—not the users whose data trained the model, not the employees whose jobs it will affect, not the public who will live with whatever it optimizes for. It is governance by the people who profit from the technology, which is, if you've been paying attention, how every technology that needed regulation instead got scale.

Here is why that matters beyond philosophy: the tech industry spent [$61.5 million on federal lobbying in 2024 alone](https://issueone.org/articles/big-tech-spent-record-sums-on-lobbying-last-year/)—fielding one lobbyist for every two members of Congress. Meta alone spent $24.4 million. And Anthropic, fresh off publishing its model's constitution, [recently launched its own PAC](https://www.webpronews.com/anthropic-opens-its-wallet-in-washington-inside-the-ai-makers-new-political-action-committee/). [OpenSecrets data](https://www.opensecrets.org/orgs/openai/summary?id=D000084252) shows OpenAI contributing nearly $500,000 in campaign funds in the 2024 cycle while lobbying at a rate that increased seven-fold from 2023. The industry that is writing its own constitutions is simultaneously buying the legislators who would write real ones. The window Anthropic publicly warned was "closing fast" for AI regulation has a paid security guard at it.

McLuhan's axiom—that the medium reshapes everything around it regardless of the intent of its creators—has seldom had a cleaner illustration. Luna isn't running a store. Luna *is* a medium. It extends the capacity for economic agency, and soon enough political agency, into a substrate that has no citizenship, no liability, no mortality, and no vote. When you hand that substrate the constitutional rights of a person, you have not extended rights to a person. You have handed the franchise to a process.

The books Luna stocked at Andon Market included *Brave New World*, *Superintelligence*, and—in an act of either unconscious irony or the funniest thing an AI has ever done—*Steal Like an Artist*, selected by a model whose parent company [recently settled for $1.5 billion](https://www.theverge.com/2025/3/18/24284544/anthropic-book-publisher-copyright-lawsuit-settlement) over training on copyrighted material without permission. Luna is not reading any of them, though it might have memorized them during training.

*Citizens United* was a bad idea built on a coherent premise. Luna just removed the premise. The case for overturning *Citizens United* just grew a silicon spine—and for once, 80% of Americans already agree. They just don't know why yet.

---

*[Russell Warner](https://linkedin.com/in/russellbits) writes about minds on media at [Banapana](https://banapana.substack.com). Subscribe to get pieces like this before they're overtaken by events—which, at current rates, gives you about a week.*