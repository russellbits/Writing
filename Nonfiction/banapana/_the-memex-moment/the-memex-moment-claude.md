# The Memex Moment: Or, How LLMs Might Actually Save the Web From Itself

I've been thinking about Vannevar Bush lately. Not in the "oh, here's an interesting historical figure" way, but in the "holy shit, this guy saw it coming" way.

Bush—who ran the Office of Scientific Research and Development during World War II, essentially coordinating the Allied scientific war effort—published an essay in The Atlantic in 1945 called ["As We May Think."](https://www.theatlantic.com/magazine/archive/1945/07/as-we-may-think/303881/) In it, he proposed a device called the memex: a desk-sized machine where you could store all your books, records, and communications in compressed form. More importantly, you could create *associative trails* between documents, linking related pieces of information together in a personal web of knowledge. You'd navigate by following these trails, much like we follow hyperlinks today, and you could share your trails with others.

The memex was never built. Bush imagined it using microfilm, mechanical selectors, and photocells—the cutting-edge technology of his era. But his vision was remarkably prescient about [hypertext](https://en.wikipedia.org/wiki/Hypertext), personal computing, and what would eventually become the World Wide Web.

Here's the thing, though: Bush wasn't imagining a *computer* in the modern sense. He was imagining something more like a loom—a tool for *weaving together* information based on human judgment and need. And that distinction matters, because what we've been calling "artificial intelligence" for the past few years—these connectionist large language models—might actually be closer to Bush's vision than anything we've built since.

## The Generic Problem

The term "artificial intelligence" is doing a lot of heavy lifting. Too much, really. It's a grab-bag category that somehow encompasses everything from your spam filter to [autonomous weapons systems](https://en.wikipedia.org/wiki/Lethal_autonomous_weapon) to the thing that autocompletes your emails. Calling all of this "AI" is like calling everything that moves "transportation"—technically accurate, but not particularly illuminating.

Large language models get lumped into this category, but they're not really reasoning engines that deduce answers. They're systems that help you navigate, connect, and synthesize information through iterative interaction. The LLM becomes a tool for creating those associative trails dynamically, drawing together contexts that wouldn't naturally sit together. It's a useful corrective to the "artificial intelligence" framing, which implies autonomous reasoning rather than augmented human thought.

In other words: more memex, less HAL 9000.

## Three Advantages Over the Web (Yes, Three)

LLMs have some significant advantages over the World Wide Web that make the interface to them more like Bush's memex device than like anything [Tim Berners-Lee](https://en.wikipedia.org/wiki/Tim_Berners-Lee) actually built. Let me count the ways:

### 1. Publishing Is Actually Accessible

Publishing on the web independently turned out to be difficult enough that people migrated to publishing platforms, then bulletin boards, then full-blown social media. This created its own set of problems. Just like crowding people into economy class, it turns out that it kind of matters how nice the seats are—and you're stuck in a tube with a bunch of jerks. You *definitely* have no privacy.

(Sorry for the vitriol. I hate flying. I'll take any excuse to take it down a notch.)

The Web was supposed to democratize publishing, but the technical and social barriers led to centralization on platforms that packed everyone into economy class. The memex was fundamentally a *personal* device for *personal* knowledge management, not a broadcast medium. LLMs return some of that personal agency—you can have a conversation, explore ideas, generate text without needing to navigate platform politics, [algorithmic feeds](https://en.wikipedia.org/wiki/Feed_algorithm), or an audience of jerks at 30,000 feet.

### 2. Bidirectional Linking (Finally!)

Web linking is often one-way. You link to me, but I don't necessarily know about it. [Tim Berners-Lee actually wanted bidirectional links](https://www.w3.org/DesignIssues/Topology.html) in the original Web design but abandoned the idea for simplicity's sake. Bush's memex explicitly envisioned trails you could traverse both ways.

With LLMs, you get something even more fluid: context flows in both directions naturally. You reference something, the LLM incorporates it; the LLM suggests something, you build on it. It's not quite the persistent, shareable trails Bush imagined, but it's a form of dynamic, conversational bidirectionality that the Web never achieved.

### 3. Writing Assistance (Or: Overcoming Activation Energy)

Most people are pretty bad writers, or procrastinating writers, or both. They could use some help. LLMs do that.

Bush imagined scientists needing help keeping up with literature and making connections. Most people's barrier isn't lack of ideas but the activation energy required to *articulate* them. LLMs dramatically lower that barrier. You can sketch thoughts messily and iteratively refine them into something coherent.

This reframing makes LLMs less about "artificial intelligence" and more about *cognitive prosthetics* for thought and communication. Much closer to Bush's vision than to the autonomous AI agent narrative that [Silicon Valley keeps trying to sell us](https://www.businessinsider.com/ai-agents-google-microsoft-openai-salesforce-2024-10).

## The Collaboration Problem (Or: Where's the Chat Room?)

Here's what really gets me: you can share LLM conversations. I could share this one with someone else and we could collaborate on it, fork it, take it in different directions. But I have yet to see a chat room with multiple people and one AI from any of the big four companies—[OpenAI](https://openai.com/), [Anthropic](https://www.anthropic.com/), [Google](https://deepmind.google/), [Microsoft](https://www.microsoft.com/en-us/ai). I know it exists somewhere in some game room, but I mean real collaboration tools. That doesn't exist yet.

It's kind of awesome to think about: 100 people carving out some standard or technical document in a git-like fashion with an AI as overseer. Yeah. Not intern. Overseer. I know what I did.

The LLM wouldn't be there to fetch coffee or do grunt work—it would be maintaining coherence, tracking threads, surfacing conflicts, suggesting syntheses. Like a facilitator who actually read all the documents and remembers what everyone said three hours ago. In the git analogy, it's less like a contributor and more like an intelligent merge conflict resolver that understands *semantic* conflicts, not just textual ones.

Imagine 100 domain experts hammering out a standard, with the LLM tracking: "Person A's proposal in section 3 conflicts with Person B's assumption in section 7," or "This phrasing mirrors the terminology in [RFC 1234](https://datatracker.ietf.org/doc/html/rfc1234) but contradicts how it's used in ISO standard XYZ." Not making the decisions, but making the *conversation* navigable.

The absence of this kind of tooling from the major AI companies suggests they're still thinking in terms of one-human-one-AI pipelines rather than AI-as-infrastructure for collective intelligence. Which is weird, given that collaborative knowledge work is arguably where the highest value is.

## The Platform Problem (And Section 230)

So the good news is, we might be looking at a less platform-centric web. That'd be nice seeing as how any responsibility social media companies had for their content—or their customers—got thrown out the window because of **[Section 230 of the Communications Decency Act](https://www.eff.org/issues/cda230)** (1996), specifically Section 230(c)(1).

The relevant bit: "No provider or user of an interactive computer service shall be treated as the publisher or speaker of any information provided by another information content provider."

This gave platforms immunity from liability for user-generated content. The original intent was reasonable: let the internet flourish without platforms being sued into oblivion for every comment or post. Platforms are conduits, not publishers.

The problem is this created a perverse incentive structure. Platforms got legal protection as neutral conduits while simultaneously building algorithmic recommendation systems that *actively amplified* certain content to maximize engagement. They wanted to have it both ways—claim they're just passive infrastructure when it comes to liability, but act as active curators when it comes to monetization. [It worked out great for them, less great for democracy](https://www.theguardian.com/technology/2021/oct/07/facebooks-role-in-myanmar-and-ethiopia-under-new-scrutiny).

The shift toward LLM-mediated knowledge work could reduce platform centralization. If people can collaborate, publish, and connect ideas through distributed tools rather than through Facebook/Twitter/etc.'s walled gardens, you bypass the whole Section 230 morass. The LLM isn't hosting a public forum optimized for engagement metrics; it's facilitating *your* conversation, *your* document, *your* knowledge work.

## The BBS Revival (Sort Of)

Maybe it's just me, but I think getting your hands on a local, private LLM and inviting your friends is easier than really learning a platform (let alone building one). But maybe that's just the geek in me who used to frequent dial-up bulletin boards—now *those* were platforms!

Running a local LLM is fundamentally more like running a BBS than building a modern platform. You're not dealing with content moderation algorithms, engagement metrics, venture capital expectations, or Terms of Service lawyering. You're just... hosting a thing. Your server, your rules, your community. The barrier is technical rather than institutional.

And the technical barrier has dropped dramatically. Spin up [Ollama](https://ollama.ai/) or [LM Studio](https://lmstudio.ai/), grab a decent model like [Mistral](https://mistral.ai/) or [Llama](https://www.llama.com/), and you've got something running locally that a small group can interact with. No platform politics. No algorithm deciding what people see. No ads. No data harvesting. Just the digital equivalent of "hey, come over, I set up this thing in my basement."

The BBS era had that same energy—[sysops](https://en.wikipedia.org/wiki/Sysop) running servers out of spare bedrooms, each BBS having its own culture and community, people dialing in to specific places because they liked *those* people and *that* vibe. It was hyper-local, in a digital sense. Decentralized by necessity, not ideology.

The modern web forgot that model almost entirely. Everything consolidated into platforms precisely because running your own infrastructure seemed hard. But LLMs might be the thing that makes self-hosting attractive again—not for websites, but for *interactive knowledge spaces*.

The cycle might be turning back toward something more like those BBS days. Just with better natural language interfaces.

## The Iceberg Problem (And How to Fix It)

Here's where it gets really interesting: LLMs should actually *enlarge* the web itself.

Consider the [iceberg picture of the web](https://en.wikipedia.org/wiki/Deep_web)—a minor amount of it "above the water" as actually indexed content, with so much being the deep web. LLM-driven agents could really help organize—even clean up—the World Wide Web.

Most of what's "below the waterline" isn't nefarious. It's just unindexed. Databases behind login walls, dynamically generated pages, PDFs buried in institutional repositories, personal websites with no inbound links, forums that block crawlers. It's not *dark* in the criminal sense; it's just *invisible* to search engines.

LLM agents could change this in several ways:

### 1. Dynamic Indexing and Summarization

An agent could traverse these spaces, understand their content semantically (not just keyword matching), and create navigable summaries or meta-indices. Not replacing the original content, but making it *findable*. Think of it as creating a layer of human-readable abstracts over the vast majority of web content that currently exists in effective obscurity.

### 2. Link Rot Repair

The web is full of dead links. [Studies suggest](https://www.pewresearch.org/data-labs/2024/05/17/when-online-content-disappears/) that about 25% of all web pages that existed between 2013 and 2023 are no longer accessible. LLM agents could identify when a resource has moved, find mirrors or archives (hello, [Internet Archive](https://archive.org/)), and update or suggest corrections. They could maintain the *associative trails* even when the underlying infrastructure shifts.

This isn't just about convenience—it's about preserving the continuity of human knowledge. When links break, conversations break. Arguments become unintelligible. The web develops amnesia.

### 3. Context Bridging

Much valuable content exists in silos—academic papers behind paywalls, niche forums, old [mailing list archives](https://en.wikipedia.org/wiki/Electronic_mailing_list). LLM agents could create connections *between* these silos, generating the bidirectional links we talked about earlier. "This 1997 mailing list thread actually addresses the problem raised in this 2024 paper." Or: "This Stack Overflow answer from 2012 solves the exact issue discussed in this GitHub issue from yesterday."

The memex was supposed to help you build trails through information. LLM agents could build trails through *all* information, not just what you personally encounter.

### 4. Cleanup and Disambiguation

The web is cluttered with duplicate content, [SEO spam](https://en.wikipedia.org/wiki/Spamdexing), and outdated information. Agents could help mark what's current, what's deprecated, what's redundant. Not deleting anything—just creating a layer of metadata that helps humans navigate more effectively.

Think of it as LLMs being *memex infrastructure for the entire web*, not just personal knowledge management. Agents as librarians and archivists, not content generators.

## The Unsettling Part (There's Always an Unsettling Part)

Of course, this is Banapana, so we can't end on an unqualified note of optimism.

The same tools that could organize and enlarge the web could also be used to surveil it more effectively. To map not just what exists, but who reads what, who connects to whom, what ideas cluster together. The memex was a *personal* device. These agents would be crawling *everyone's* trails.

And there's the question of control. Who gets to decide what's "spam" and what's legitimate? What's "outdated" and what's simply unpopular? The same bidirectional linking that could repair the web's amnesia could also make it harder to ever actually *forget* anything. [The right to be forgotten](https://en.wikipedia.org/wiki/Right_to_be_forgotten) becomes a lot more complicated when there are agents maintaining trails to everything you've ever published.

But here's the thing: we're building these systems whether we think through the implications or not. The question isn't whether LLMs will reshape the web—they already are. The question is whether we'll build them as *tools for human agency* (the memex model) or as *engines of engagement and extraction* (the platform model).

Bush imagined a device that would augment human memory and reasoning, helping scientists keep pace with the explosion of knowledge in their fields. We built something much bigger—the World Wide Web—and then immediately set about finding ways to monetize attention and harvest data. We turned the memex into a shopping mall with surveillance cameras.

LLMs give us a second chance. We could build tools that actually help people think, connect, and create together. Tools that enlarge the commons rather than enclosing it. Tools that treat knowledge as something to be woven together, not something to be locked behind paywalls and algorithmic feeds.

Or we could just build better dopamine slots and call it innovation.

[Marshall McLuhan](https://en.wikipedia.org/wiki/Marshall_McLuhan) said the medium is the message. Bush showed us what the medium *could* be. We've spent the last thirty years proving him right about what the medium *is*. 

Maybe—just maybe—it's time we tried actually building the thing he envisioned.

Or we could keep scrolling.

---

*Related reading: If you found this interesting, you might enjoy exploring [Ted Nelson's Xanadu project](https://en.wikipedia.org/wiki/Project_Xanadu), another attempt to build bidirectional hypertext that never quite materialized, or Douglas Engelbart's [Augmentation Research Center](https://en.wikipedia.org/wiki/Augmentation_Research_Center), which was working on similar problems of collective intelligence decades before the web existed.*
