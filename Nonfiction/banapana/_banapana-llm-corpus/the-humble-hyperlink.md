---
Title: "The Humble Hyperlink"
Subtitle: "Or: How we spent thirty years breaking the web's best idea and (maybe) how to fix it."
Author: "R.E. Warner"
Summary: ""
Tags: "#html, #hyperlinks, #grammar, #interactive_design, #education, #Marshall_McLuhan"
Column: "--"
Section: "Made You Look"
Created: "2025-12-10"
Modified: "2026-04-09"
Published: "2026-04-10"
Status: ready
---


# The Humble Hyperlink

### Or: How we spent thirty years breaking the web's best idea and (*maybe*) how to fix it.

1. Human Memory is a Liar and a Network
2. [Prehistory of the Hyperlink](#prehistory-of-the-hyperlink)
3. [How We Broke the Hyperlink](#how-we-broke-the-hyperlink)
4. [New Kinds of Links](#new-kinds-of-links)
5. [Where This Leave Us](#where-this-leaves-us)

### Human Memory is a Liar and a Network

Psychologist Elizabeth Loftus has spent decades [demonstrating](https://staff.washington.edu/eloftus/Articles/sciam.htm) that memories don't just fade, they actively change and reconstruct themselves. In one famous experiment, she convinced 20% of participants that they had experienced entirely fabricated childhood events. Some subjects even refused to believe the memories were false [after being debriefed.](https://www.perplexity.ai/search/how-many-participants-total-di-SOe0B5F1RAqtzTaabmsp8w#0) Yes. [Inception is real. BWWWAAA](https://youtu.be/YoHD9XEInc0?t=68)😲

That's just one of the more dramatic kinds of memory failure that plague our biological constructs and why humans have  reached for external media to compensate. Clay tablets, wax writing boards, paper journals, hard drives—it's only been a geological minute since we trusted our memories alone or even had a collective one. We need *things* to remember *things* for us. 😉 But here's what matters: memory itself isn't really about storing facts. The brain is not a hard drive. And information is about generating *connections* between them. Information doesn't exist in isolation. A fact alone is just noise. Meaning emerges from relationships: this caused that, this contradicts that, this explains that. As Yuval Noah Harari argues in [*Nexus*](https://www.goodreads.com/book/show/204927599-nexus?from_search=true&from_srp=true&qid=fGUbB1qius&rank=1), information is fundamentally a network. 

When we say "this caused that," we're not just making a claim—we're describing what Judea Pearl calls a [causal network](https://en.wikipedia.org/wiki/Causal_model), a directed graph where nodes are events and edges are causal relationships. Sometimes the causation is immediate and obvious—drop the glass, it shatters. But most interesting causation requires a path: this caused that, but much later, through these intervening steps.

Knowledge, in part, is about mapping how things relate. Pearl won [a Turing Award](https://amturing.acm.org/award_winners/pearl_2658896.cfm) for formalizing this insight, but humans have been building informal causal networks in their heads since they figured out that eating the wrong mushroom lead to a really weird night.

![Fig. 1 - Judea Pearl style causal network](./fig-1-causal-chart.jpg)

This is why the value is always in the connections, not the nodes. Computers didn't revolutionize office productivity when they landed on individual desks—they revolutionized it when those desks got networked together. Email, shared files, collaborative documents—the power came from connection. A standalone computer is a glorified typewriter. A networked computer is a portal to collective intelligence.

So we developed technologies for creating those links: footnotes, cross-references, indexes, citations. Not just storage, but *associative* storage. Memory that works the way thinking works—by jumping from idea to idea, building trails between related concepts.

### The Prehistory of the Hyperlink

Before we had hyperlinks, we had footnotes. And before you roll your eyes at this obvious observation, consider what a footnote actually does: it creates a traversable path from one text to another. You're reading along, you hit a superscript number, you jump down to the citation, and if you're sufficiently curious (or procrastinating), you go find that source and read it. Then maybe you follow *its* footnotes.

> ##### You're building associative trails through information, exactly like what we'd later call hypertext.

Academic citations form a network. Anyone in academia who hears the phrase "do your own research" will wince because the colloquial meaning is "Find some web sites that support your cognitive bias," and not to generate a dense network of concepts and proofs in support of a hypothesis—that needs to be *demonstrably disprovable* BTW. You can hopscotch from paper to paper, decade to decade, watching ideas evolve and arguments develop. In this way, all of science is connected, but the friction is enormous—you have to physically locate texts, flip through indexes, squint at [microfiche](https://www.perplexity.ai/search/what-is-microfiche-mNEIISy5TqiYqQH0Qyk27A#0), dig up free copies of [very expensive PDFs](https://www.michigandaily.com/news/research/u-m-academics-say-rising-costs-of-journal-subscriptions-are-hurting-scholarly-research/)—but the structure is ultimately a network. It's just implemented in paper citations and library cards instead of HTML.

![Fig. 2 - a page from the Talmud with all of its arguments and references](./fig-2-talmud.jpg)

[The Talmud](https://www.sefaria.org/sheets/22144) takes this seriously. The central text sits in the middle, surrounded by centuries of commentary in different typefaces, with reference markers connecting interpretations across time. It's a 2D hypertext printed on vellum, designed for exactly the kind of non-linear reading that we'd later celebrate as revolutionary when it showed up on computer screens. The value wasn't in any single commentary—it was in the network of interpretations spanning centuries.

Medieval scholars filled margins with glosses and cross-references, building networks of meaning directly onto the  pages. Renaissance readers kept [commonplace books](https://en.wikipedia.org/wiki/Commonplace_book)—blank notebooks where they'd copy out passages from their reading, then build elaborate indexing systems to cross-reference themes and ideas. John Locke published a [whole method for this](https://publicdomainreview.org/collection/john-lockes-method-for-common-place-books-1685/). You'd maintain topic headings (Virtue, Death, Friendship, Medicine) with page numbers showing where you'd recorded related passages. When you found something new that connected to an old entry, you'd note it: "see also page 23" or "cf. [*confer*] my notes on Seneca, p. 15."

Over time, you'd build a personal web of associations. Your own hypertext, manually maintained, queried by flipping pages instead of typing search terms. The *cognitive practice* was nearly identical to what Vannevar Bush would describe centuries later in [his vision of the memex](https://www.theatlantic.com/magazine/archive/1945/07/as-we-may-think/303881/)—short for "memory extender"—a desk-sized machine where you could store all your documents and create trails between them. Not rigid categories like a library, but associative paths matching how minds actually work.

The commonplace book worked precisely because it forced you to think about connections. You had to consider how ideas related, what trails you wanted to preserve. The constraint of the physical medium—the effort required—created value through curation. Each link you made was deliberate, considered, meaningful. The notebook wasn't valuable because of what you copied into it. It was valuable because of the network of cross-references you built.

![Fig. 3 - Vannuever Bush's Hypothetical Memex](./fig-3-memex.jpg)

Bush never built his memex. But in the 1990s, we built something that seemed close enough: the World Wide Web, with its hyperlinks connecting everything to everything else. Finally, we had a global network of information.

Except we immediately started breaking it.

### How We Broke the Hyperlink

When the web arrived, hyperlinks had this remarkable potential. They could have evolved into a grammatical element—a new form of punctuation with actual semantic weight. Early web writing experimented with this. You'd see "The president's decision was controversial" where "controversial" itself linked to supporting documentation. The link wasn't just *about* something, it *was* the qualification, the evidence, the aside. It was creating network structure in prose itself.

But that potential got domesticated pretty quickly. Links migrated to navigation bars, "Click here" buttons, sidebars of "Related Articles," footer link farms. The link became interface furniture instead of literary device. We stopped thinking about links as connections in a network and started thinking about them as buttons.

!["Click here" is grammatical idiocy. Press and then what?](./media/fig-4-press-here.jpg)

"Click here" treats the link as a button—a mechanical affordance—rather than a reference embedded in language. Compare "To understand this better, click here" with "To understand this better, see Smith's analysis." The second works whether you're reading digitally or on paper. It's medium-independent because it's actually grammatical. The first only makes sense if you're staring at a screen with a mouse.

Worse yet: "Click here to read the full report" with only "Click here" underlined. You've made the *action* the link instead of the *object* of that action. The link should be the *thing*, not the instruction to access the thing. You've lost the connection—the semantic relationship between your text and what it references.

Good link construction works with grammar, not against it. [Wikipedia](https://en.wikipedia.org/wiki/Hyperlink) still does this—inline links function as glossary terms, grammatically integrated, building a network of related concepts. [Reddit's](https://www.reddit.com/) pretty good at it. But mostly we got "click here" and learned to live with degraded knowledge graphs.

Then the deeper problems emerged—and all six of them (and likely more) was about connections failing.

1. **Link rot**: Servers go offline. Companies fold. Domains expire. That carefully constructed argument you made in 2015, supported by links to primary sources? [Half of them return 404 errors now](https://www.pewresearch.org/data-labs/2024/05/17/when-online-content-disappears/). The network of meaning you built has holes in it. Your argument no longer connects to its evidence.

2. **Source death**: Even when the server stays up, the content changes or disappears. News sites delete old articles. Databases get reorganized. That link that proved your point last year now leads to a login page or a completely different article. The connection is broken even though the URL still works.

3. **Context loss**: You link to a specific finding in a research paper, but the link just dumps readers at the PDF. They have to hunt for the relevant passage. The precise connection you were drawing—this specific claim relates to that specific evidence—gets lost in the noise.

4. **Falsification**: Sources get edited, sometimes maliciously. The article you linked to as evidence morphs into something else entirely. Your argument now appears to cite something it never cited. The network structure has been corrupted.

5. **Staleness**: Even when sources remain intact, they age. You link to "the latest unemployment numbers" and three years later that link still works, still says "latest," but now points to obsolete data. The link hasn't broken—it's just lying about what it connects to.

6. **One-way streets**: Bush imagined bidirectional links—connecting documents would mean both documents knew about each other. The web gave us one-way pointers. You link to someone, they have no idea. [Trackbacks and pingbacks](https://en.wikipedia.org/wiki/Trackback) tried to solve this in the blogosphere, but never achieved critical mass or standardized.

The asymmetry remains. The network is incomplete by design. There were attempts to fix these problems. URL shorteners created new points of failure. [QR codes](https://en.wikipedia.org/wiki/QR_code) required computer vision to bridge physical and digital worlds. [The Internet Archive's Wayback Machine](https://archive.org/) manually preserved snapshots, one website at a time. But these were patches, not solutions. The fundamental architecture stayed the same: links as static pointers to hopefully-stable locations. We built a global information network on connections that could break at any moment.

And then there was SEO.

Google didn't just influence web writing—it colonized it. The entire incentive structure flipped from "write for humans" to "write for algorithms pretending to understand humans." And Google kept moving the goalposts, so any emerging conventions got disrupted every time the algorithm changed.

Imagine if [Strunk & White](https://www.gutenberg.org/files/37134/37134-h/37134-h.htm) had to release quarterly updates because the rules of English grammar were being secretly adjusted by a corporation trying to fight spam letters. Writers would never develop internalized aesthetic judgment; they'd just be endlessly reactive to external algorithmic pressures.

That's what happened to web writing. Just as people started developing intuitions about what worked—"oh, longer articles seem to perform better" or "lists get more engagement"—Google would shift the algorithm and suddenly those patterns stopped working. So instead of craft, you got cargo culting and superstition.

"Click here" survived partly *because* of SEO logic—the idea that you needed "action words" in anchor text, that explicit calls-to-action improved conversion rates. Then came keyword-stuffing: "If you're looking for Chicago personal injury lawyers, our Chicago personal injury lawyers can help with your Chicago personal injury case." Absolute linguistic devastation in service of ranking signals.

##### It's impossible to develop stable literary conventions when the underlying selection pressure keeps mutating. Web writing never developed the confident, internally-consistent aesthetic that print writing had centuries to refine. Every "best practice" was provisional, every style guide obsolete within months.

The hyperlink—this technology that was supposed to create permanent, traversable networks of meaning—became fragile, manipulable, and ultimately unreliable. We digitized the commonplace book practice and removed the constraint. Saved everything, curated nothing. Then added algorithms that decided for us what was important based on engagement metrics and advertising revenue.

We built a network, then spent three decades watching it degrade.

## New Kinds of Links

Which brings us to something that's been sitting in front of us this whole time: we don't need to replace hyperlinks. We need to extend them. We need new kinds of links that acknowledge what information actually is—a network, not a filing cabinet.

But first, let's visualize what we're talking about. The traditional hyperlink looks like this:

```
○ ————————→ ○
```

One node pointing to another. Simple. Static. When it works, it works. When it breaks, you get a 404.

Bush imagined something different—bidirectional links where both documents knew about each other:

```
○ ←————————→ ○
```

The web never gave us that. But there are other types of connections we could make if we thought beyond simple point-to-point links.

A **citation link** traces back through sources:

```
○ ——→ ○ ——→ ○ ——→ [source]
```

An **update link** acknowledges that information is temporal, pointing to whatever's current:

```
○ ——→ ○ (2023)
      ↓
      ○ (2024)
      ↓
      ○ (2025)
```

A **contradiction link** surfaces counter-arguments rather than just supporting evidence:

```
        ○ (argument)
       ↗ ↖
      ○   ○ (counter-arguments)
```

A **context link** fills in assumed background knowledge:

```
    ○ (concept A)
    ↓
    ○ (requires understanding of B)
    ↓
    ○ (concept B explanation)
```

And a **query-based link** doesn't point to a fixed location at all—it resolves dynamically:

```
○ (prose) ——[query]——→ 🤖 (LLM) ——→ ○ ○ ○
```

These aren't just different styles of the same thing. They're different *types* of network relationships. And the LLM itself is already built on links—perceptrons are weighted connections between nodes:

```
○ ——0.8——→ ○
 ↘         ↗
  0.3→ ○ ←0.6
```

The question is: why are we still limited to the first diagram when the infrastructure exists for all the others?

LLMs make it possible to create links that resolve queries instead of pointing to fixed locations. And the beautiful thing is, HTML5 already gave us the infrastructure to do this: the `data-` attribute combined with the existing `rel` attribute.

The `data-` prefix was introduced specifically to let developers extend HTML with custom information without breaking existing functionality. The `rel` attribute has been part of HTML since the beginning, defining the relationship between the current document and the linked resource. The [Internet Assigned Numbers Authority maintains a registry of standardized link relation types](https://www.iana.org/assignments/link-relations/link-relations.xhtml) that browsers and tools can understand. Browsers ignore `data-` attributes they don't understand, but JavaScript—or browser extensions, or native browser features—can read and act on them. It's designed for exactly this kind of progressive enhancement.

Which means we could have:

```html
<a href="https://news.com/google-monopoly-2024-article" 
   rel="latest-version"
   data-lm-prompt="What is the latest news about the Google monopoly case?">
the latest news on the Google monopoly case
</a>
```

This is elegant because it doesn't break the web. Old browsers just follow the `href` to a static article. New browsers with query-resolution support could use the `data-lm-prompt` attribute instead. The static link becomes a fallback, not a replacement. Users could choose whether to follow the traditional hyperlink or resolve the query—maybe with a preference setting, maybe with a modifier key. Browser choice, not browser mandate.

The `rel` attribute adds semantic richness using standardized link relation types from the IANA registry, specifying whether this connection is a citation, a comparison, an update. This tells the resolver *how* to interpret and present the query results. It's encoding the type of network relationship you're creating.

Consider the taxonomy, using existing IANA-registered relation types where they exist:

**Citation links** (using the registered `cite-as` relation):

```html
<a href="https://archive.org/static-paper" 
   rel="cite-as"
   data-lm-prompt="Find the original source for this claim about climate sensitivity">
the 2015 Hansen study
</a>
```

**Update links** (using the registered `latest-version` relation): 

```html
<a href="https://bls.gov/employment-2023" 
   rel="latest-version"
   data-lm-prompt="What are the current unemployment numbers?">
the latest unemployment data
</a>
```

**Contradiction links** (would require proposing `refutes` to IANA): 

```html
<a href="https://example.com/my-argument" 
   rel="refutes"
   data-lm-prompt="What are the strongest counter-arguments to this claim?">
the strongest objections
</a>
```

**Context links** (using the registered `describedby` relation): 

```html
<a href="https://wikipedia.org/Bayesian_inference" 
   rel="describedby"
   data-lm-prompt="Explain Bayesian inference for someone familiar with statistics">
Bayesian methods
</a>
```

Each type encodes a different kind of network relationship. We're not just creating dynamic pointers; we're making explicit the *type* of connection between the text and what it references. We're building richer networks by being more precise about how nodes relate. The `href` attribute we've been using since 1991 remains. It's the foundation. But we're adding layers of meaning on top—layers that modern browsers could interpret to create more robust, more honest, more useful connections.

There's an economic shift here worth acknowledging. When you hand a traditional hyperlink (even via QR code) to someone, you're handing them a map coordinate—they do the work of retrieving and interpreting what's there. When you hand a query-based link to an LLM, you're offloading that cognitive labor. The LLM retrieves, filters, summarizes, and contextualizes on behalf of potentially thousands of readers clicking that same link. And people who use LLMs a lot know that the prompt wording really matters—which is why `data-lm-prompt` is more accurate than `data-query`. Different AI models might need different prompt formats, and this naming makes the attribute's purpose explicit.

These links also cost more than static hosting. A URL sitting on a server costs fractions of a penny. A query hitting an LLM API every time someone clicks? That's actual computational expense, scaled by readership. (Of course, that cost will shrink [after the bubble bursts](https://banapana.substack.com/p/from-tulips-to-transformers-a-brief). 🥸)

But that's also where the value lives—just like with networked computers. One robust, well-constructed query can serve a thousand readers better than a thousand readers each hunting through a stale PDF or a 404 error page. The cost scales with usage, but so does the benefit. You're not paying for storage—you're paying for *resolution*. For the connection to actually work, every time, for every person, with current information. 

It's the difference between maintaining a filing cabinet (cheap, static, degrades over time) and employing a research librarian (expensive, active, improves with use). The hyperlink gave us the filing cabinet. Query-based links give us the librarian. Or more accurately: traditional hyperlinks gave us isolated documents. Prompt-based links give us a stronger knowledge graph.

Which means the cost structure might actually align better with how information *should* work. High-value connections that get used frequently justify their computational expense. Low-value links that nobody clicks don't waste resources pretending to be permanent. The economics encode a kind of natural selection for useful connections. The network maintains itself.

Here's the thing though: the network is what matters. Not individual web pages, but how they connect. Consider how we measure intelligence in machines now: LLMs are benchmarked on their ability to answer questions—[MMLU](https://arxiv.org/abs/2009.03300), [HellaSwag](https://arxiv.org/abs/1905.07830) various reasoning tests—and they all perform reasonably well on factual recall. They "know" things. But if information is fundamentally a network, then knowing facts is only half the equation. The valuable knowledge is in having the *correct network of links* between those facts.

Two LLMs might both know have some vectors that store "smoking causes cancer" and "cancer mortality rates have declined." But only one might understand a more full causal network—smoking rates decreased, screening improved, treatments advanced, therefore mortality declined—it actually seems like the network *knows* more about what's happening. I feel we naturally want to quantify it that way, even though I suspect [it is misleading](https://banapana.substack.com/p/the-fluency-illusion). Still, facts alone are just trivia. The links are the understanding.

The perceptron is as much an informational link as a footnote. It just happens to be machine-readable rather than human-readable. And no LLM could even exist without the knowledge graph that we already built in an utterly unique network called the World Wide Web, which is why the creators of LLMs had to mostly just steal it.

So when you create a query-based link with `rel` and `data-lm-prompt` attributes, you're actually creating a bridge between two different linking systems: human-readable grammatical links (the anchor text in your prose) and machine-readable neural links (the weights encoding relationships in the LLM). You're connecting networks to networks.

This is why the link relation type matters. When you specify that a connection is a citation versus a contradiction versus a comparison using the `rel` attribute, you're giving the LLM semantic context about what kind of relationship to traverse in its internal network. You're not just asking it to retrieve information—you're asking it to activate specific patterns of association, to follow particular types of connections through its learned knowledge graph.

The footnote connected human-readable texts. The hyperlink connected human-readable documents. Query-based links connect human-readable prose to machine-learned networks of meaning. It's another layer in the historical progression of linking technologies, each one operating at a different level of abstraction, but all of them doing the same thing: building information networks. The better that interoperates, the smarter the world gets.

Of course, there's a practical problem: LLMs aren't permanent either. Models get deprecated, companies fold, APIs change. If your query-based link depends on a specific model that no longer exists, you're back to broken connections—just with extra steps.

Which means we need a standard. The same way browsers have default search engines that can be swapped out, we need a fallback hierarchy for query-based links: "This AI no longer exists—try this one instead." A browser-level specification that says, "If the original query resolver is unavailable, route to these alternatives in order." The [Internet Assigned Numbers Authority already maintains exactly this kind of registry for link relation types](https://www.iana.org/assignments/link-relations/link-relations.xhtml)—we could extend this model to include AI model endpoints, or create a parallel registry for query resolution services.

But here's the beauty of the `data-` attribute approach: the fallback is already there. If every browser update fails, if every LLM shuts down, if the entire query-resolution infrastructure collapses, you still have `href`. The traditional hyperlink still works. The connection might be stale or broken, but it's there. This isn't a replacement—it's an enhancement. The network has redundancy built in.

It's not that different from how DNS works—if one nameserver fails, try another. Or how [ActivityPub](https://www.w3.org/TR/activitypub/) federation handles instance failures in the Fediverse. The protocol matters more than the specific implementation. The network is resilient because connections can reroute.

We're not quite there yet with LLMs—models are still too variable in their capabilities and biases. But we're close. Close enough that browser makers should be thinking about this now, building the infrastructure for dynamic link resolution before we're stuck with another thirty years of `<a href="">` and nothing else.

Here's something funny: AI companies are racing to release browsers—[Comet](https://www.perplexity.ai/comet), [Arc](https://arc.net/), [Dia](https://dia.so/), whatever comes next—and they're keeping the same old `<a href="static-url">` paradigm from 1991. You'd think this would be **the** obvious place to innovate. Why aren't they shipping with native support for `data-lm-prompt` attributes? Link previews that are actually LLM-generated summaries? Bidirectional link graphs that finally deliver on Bush's vision of networked information?

Instead they're adding AI chatbots to the sidebar and calling it innovation. It's the same pattern as early web browsers—they basically just remediated print magazines. It took decades before web-native design patterns emerged, and longer still for the advent of web-based applications. Now AI browsers are remediating the web browser, slapping LLMs on top of the existing paradigm rather than rethinking the primitives. It'll be interesting when the web servers are using LLMs as well—maybe to custom tailor copy and web layouts based on a user's browser's LLM preferences.🤔

Query-based links are sitting right there, obvious in retrospect, and they're too busy adding "summarize this page" buttons. They're missing the point entirely: the value isn't in the nodes, it's in the network.

<a name="implement"></a>
### Where This Leaves Us

From footnotes to commonplace books to memex to hyperlinks to query-based links—we keep trying to build tools that match how minds actually work. Associative, non-linear, context-dependent. Not hierarchical filing systems. Not PageRank optimization. Not "click here."

But more fundamentally: networked. Because that's what information actually is.

The World Wide Web was supposed to extend our ability to research and store information through networks of association. We've been better at outsourcing memory than at building real networks. But maybe—just maybe—if we acknowledge that links are connections, not pointers, if we build links that adapt and evolve rather than pretending to be permanent monuments, we might actually build something that works the way information actually works.