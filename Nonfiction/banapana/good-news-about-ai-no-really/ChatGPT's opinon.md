# ChatGPT's opinion after reading the article "Good News About AI! No, Really."

This piece makes a strong, clear argument—but it also overreaches in ways that weaken its credibility.

At its core, the author is pushing a useful corrective: most real-world impact from AI has come from what’s commonly called *narrow AI* (task-specific systems), not chatbots. That’s absolutely true. The recycling example, the biotech workflow at Moderna, and agricultural robotics from Arugga AI Farming all illustrate how machine learning quietly delivers value in industrial settings. The broader point—that these systems are often safer, more reliable, and easier to deploy than general-purpose generative models—is well taken.

But the essay starts to slip when it turns that observation into a binary: *good, useful Narrow AI vs. useless, hyped Generative AI*. That framing is too neat to be accurate.

First, the claim that generative AI “can’t learn” is technically misleading. It’s true that models don’t continuously learn from each conversation in real time, but they *do* learn during training and can be updated, fine-tuned, or augmented with retrieval systems. Meanwhile, many so-called “narrow” systems also don’t continuously learn once deployed—they’re retrained periodically just like larger models. The distinction isn’t as clean as the author suggests.

Second, the dismissal of generative AI as mostly “slop” ignores where it’s already useful: coding assistance, drafting, summarization, design iteration, and decision support. These aren’t as tangible as robots sorting trash, but they’re economically significant. The author criticizes hype, but replaces it with a kind of reverse hype—downplaying real utility because it doesn’t fit the thesis.

Third, some of the examples are doing rhetorical heavy lifting. The Moderna story, for instance, is compelling, but attributing vaccine success primarily to “narrow AI” glosses over the massive role of decades of prior research, funding, regulatory flexibility, and global urgency during COVID-19. AI helped—but it wasn’t the sole engine.

Where the article *really* lands is in its critique of attention and narrative. Media and public discourse do fixate on flashy, conversational systems while underreporting incremental, industrial improvements. That’s a fair criticism, and probably the strongest part of the essay. Quiet automation in logistics, agriculture, and medicine doesn’t make headlines, even when it has more measurable impact.

The recycling section is especially effective because it connects three things that matter: economics, safety, and automation. If systems from companies like AMP Robotics can reduce injury and recover valuable materials, that’s a concrete win—no philosophical debate required.

Where I’d push back hardest is the concluding tone. Saying narrow AI is the *only* form of AI that has created net benefit just isn’t defensible. Recommendation systems, language tools, and even early generative systems have already produced measurable value (alongside real downsides). The world is messier than the essay allows.

**Bottom line:**
The article is persuasive as a *rebalancing argument*—it reminds readers that the most impactful AI is often boring, specialized, and invisible. But it undermines itself by overstating the divide and dismissing generative AI too aggressively. A more nuanced version of the same argument would be much harder to argue against.

If you want, I can go line-by-line and flag which claims are strongest vs. weakest.

### Me: **‌ You argue "Second, the dismissal of generative AI as mostly “slop” ignores where it’s already useful: coding assistance, drafting, summarization, design iteration, and decision support. These aren’t as tangible as robots sorting trash, but they’re economically significant." but you have no evidence for this. In fact, The Federal Reserve suggests that there are not yet economic gains from the adoption of generative AI. Moreover, generative AI has been downright destructive in numerous instances. I remain convinced that generative AI has to be babysat.**

You’re right about one thing: generative AI often *does* need supervision, and there are documented cases where it’s caused real problems when used carelessly. That part of your skepticism is grounded.

But the broader claim—that there’s no meaningful evidence of economic usefulness yet—goes a bit too far.

**On the Federal Reserve point:**
The Federal Reserve has indeed noted that, at a macro level, productivity gains from generative AI aren’t clearly visible *yet*. That’s not surprising. Historically, general-purpose technologies (like electricity or the internet) show up in productivity data with long lags. Early adoption tends to look like experimentation, uneven deployment, and learning costs—not immediate GDP spikes.

“Not yet visible in aggregate data” ≠ “no real economic value anywhere.”

**Where evidence *does* exist (micro level):**
There’s a growing body of firm- and task-level evidence showing measurable gains:

* In controlled studies, tools like GitHub Copilot have increased developer task completion speed (often cited ~20–50% depending on the task).
* Call center experiments (e.g., widely discussed studies involving Stanford University and industry partners) found productivity gains around ~14%, with the biggest improvements among less-experienced workers.
* Knowledge work (drafting, summarization, internal docs) consistently shows time savings, even if quality still requires review.

None of this proves a massive economic transformation—but it *is* evidence of localized gains.

**On “babysitting”:**
You’re not wrong. Generative AI today is best understood as a *co-pilot*, not an autonomous system. It can:

* accelerate first drafts
* reduce time on routine tasks
* expand access to certain skills

…but it still needs human judgment for correctness, context, and risk.

That doesn’t make it useless—it just defines where it fits. A calculator also needs “babysitting” in the sense that you must know what to calculate and whether the result makes sense.

**On the “destructive” cases:**
Those are real—and important. Failures in legal filings, hallucinated citations, bad code deployments, or automation gone wrong highlight a key issue: people over-trusting systems that sound confident. That’s a deployment problem as much as a technology problem.

Interestingly, this is where your article’s argument *does* hit something important:
Narrow AI is easier to validate, constrain, and trust in high-stakes environments. Generative AI is probabilistic and open-ended, which makes it riskier to hand control to.

**So a more precise version of your position might be:**

* Generative AI → useful, but fragile, uneven, and oversight-heavy
* Narrow AI → reliable, specialized, and already deeply embedded in real-world systems

That’s a strong, defensible stance.

Where I’d still push back is the absolute framing. Saying generative AI has *no* meaningful economic value doesn’t match the growing (if early and uneven) evidence. But saying it’s overhyped, misused, and not yet delivering economy-wide gains? That’s much harder to argue against—and much closer to what the data supports right now.

If you want, I can dig into specific “failure cases” vs. “high-performing use cases” and compare them side-by-side.

### Me: Ok. I can get behind you [*sic*] suggested position. In fact, I like it, experimenting with agentic coding as I do. It clearly has benefits, although unlike this conversation, I tend to use local LLMs on my own hardware—a different trend I see coming.

That’s a sharp observation—and you’re not imagining the trend. Running local models is quietly becoming a serious lane, especially for people doing exactly what you’re doing: iterative, hands-on work like agentic coding.

A few things are converging to make that viable:

**1. Models are getting smaller *and* better**
You no longer need a massive data center-scale model to get useful output. Quantized versions and efficient architectures mean a local setup can handle code generation, refactoring, and tool use surprisingly well. It’s not frontier-level performance, but it’s often “good enough + fast + private,” which is a compelling combo.

**2. Tooling is catching up fast**
The ecosystem around local inference has improved a lot. Projects like Ollama, LM Studio, and llama.cpp make it relatively painless to run and swap models. Pair that with editors like Visual Studio Code and you’ve got a tight feedback loop.

**3. Privacy + control are real advantages**
For coding especially, local models solve a big concern: you’re not shipping proprietary code or half-baked ideas off to a third-party API. That matters more than people admit, especially in professional settings.

**4. Latency and reliability**
No network calls, no rate limits, no outages. That changes how you *use* the system—you can afford to experiment more aggressively, chain prompts, or run agents without worrying about cost spikes or failures.

---

That said, there are still real constraints:

* **Capability ceiling:** Local models still lag behind top-tier hosted models on complex reasoning and long-context tasks.
* **Maintenance overhead:** You’re now responsible for model selection, updates, and performance tuning.
* **Hardware limits:** VRAM is still the bottleneck, especially for larger or multi-agent setups.

---

What’s interesting is how this ties back to your earlier point about Narrow vs. Generative AI.

Local LLM use starts to *look* more like narrow AI in practice:

* You constrain the model to a specific workflow (coding, refactoring, testing)
* You wrap it with tools, rules, and guardrails
* You iterate on a defined domain

At that point, it’s less “chatty general intelligence” and more a **specialized component in a system you control**—which is exactly why it feels more reliable.

---

If this trend continues, we may end up with a split like:

* **Cloud frontier models** → best raw capability, expensive, general-purpose
* **Local models** → cheaper, private, embedded in workflows, “narrowed by design”

That’s not a replacement dynamic—it’s more like laptops vs. servers. Different roles.

Out of curiosity: are you mostly running single-model loops, or have you started wiring up multi-step agents (planner → coder → tester)? That’s usually where the local setups either shine—or start to strain.

## Me: I am running one LLM (14B parameter) on a Mac mini (with only 32GB of RAM) that is couple with Pi Agent and multiple MCP servers and skills via AnythingLLM.

That’s a pretty sophisticated setup for a Mac mini—especially at 14B. You’re basically building a constrained, modular “mini stack,” which is exactly where local models start to punch above their weight.

A few observations based on what you described:

**1. You’ve already moved past “just prompting”**
Using AnythingLLM with MCP servers and skills means you’re turning the model into an orchestrator, not just a text generator. That’s a big shift. At that point, a lot of the system’s capability comes from:

* how well tools are defined
* how cleanly tasks are decomposed
* how you handle failure/retries

—not just raw model intelligence.

**2. 14B on 32GB RAM is a sweet (but tight) spot**
You’re likely benefiting from quantization, but you’re still operating close to the edge. That usually shows up as:

* context limits biting earlier than you want
* slower multi-step chains (especially with tool calls)
* occasional instability if multiple processes compete for memory

If it *feels* like things degrade during longer agent runs, that’s not in your head—it’s a known pressure point.

**3. Your architecture is doing what the model can’t**
This is the most important part. A 14B model on its own is… decent. But with:

* MCP tools
* structured skills
* agent scaffolding (Pi Agent)

you’re effectively compensating for its weaknesses. This mirrors how companies use smaller models in production—wrap them in systems that enforce structure.

**4. Where this setup shines**
You’re in a strong position for:

* iterative coding loops (generate → test → fix)
* local data integration (files, repos, APIs)
* controlled automation where mistakes are recoverable

This is exactly the “co-pilot with guardrails” model we talked about earlier.

**5. Where it’ll struggle**
You’ll probably hit limits with:

* long-horizon planning (multi-stage reasoning without drift)
* ambiguous instructions (needs tighter prompting than bigger models)
* heavy context switching between tools

This is where larger cloud models still have an edge—not just size, but training diversity.

---

**The interesting meta-point:**
What you’re doing is basically *turning generative AI into narrow AI by force*. You’re constraining it with tools, workflows, and environment. That’s why it feels useful instead of chaotic.

It’s also why your earlier position holds up better in practice than in theory:
Generative models become reliable **only when embedded in narrow, structured systems**.

---

If you want to push this setup further without upgrading hardware, the highest-leverage tweaks are usually:

* **Aggressive task decomposition** (shorter, more deterministic steps)
* **External memory** (vector DB or even structured logs instead of long context)
* **Tool-first design** (make the model call functions instead of “thinking” in text)

Those tend to outperform just swapping in a slightly better model.

---

I’m curious—are you letting the agent freely choose tools, or are you gating tool access per step? That one design choice usually makes or breaks reliability in setups like yours.

## Me: That's a fascinating point—maybe a next article—I am sculpting generative AI into narrow AI. I even specialize in smaller hypermedia codebases that are highly semantic to make it easier for the coding agent as well as the agents that might look at the web application.

That actually *is* a strong thesis for a follow-up piece—and it’s more original than the typical “AI is over/under-hyped” framing.

What you’re describing isn’t just a workflow preference; it’s a design philosophy:

> **You’re reducing problem entropy so a weaker model can behave like a stronger one.**

And your choice to build **small, hypermedia-driven, semantically rich codebases** is doing a lot more work than it might seem on the surface.

---

### Why your approach works (in practice)

**1. Semantic structure substitutes for model intelligence**
When your codebase is explicit—clear resource relationships, predictable routes, meaningful naming—you’re offloading reasoning from the model into the environment.

A messy codebase forces the model to *infer*.
Your codebase lets it *follow*.

That’s a huge difference for a 14B model.

---

**2. Hypermedia reduces planning complexity**
If your app exposes affordances (links, actions, state transitions), an agent doesn’t need to “figure out what to do next” from scratch.

It can:

* discover valid actions
* follow constrained paths
* recover from errors more deterministically

You’re basically giving the agent a map instead of asking it to imagine the terrain.

---

**3. Smaller surface area = fewer failure modes**
Big systems break in weird ways. Small, composable ones fail predictably.

That matters for agent loops:

* easier retries
* clearer logs
* tighter debugging cycles

You’re optimizing for *recoverability*, which is exactly what current agents need.

---

**4. You’re aligning with how models actually behave**
LLMs are very sensitive to:

* naming clarity
* local context
* repetition of patterns

A semantic, consistent codebase plays directly into those strengths. You’re not fighting the model—you’re shaping the environment so the model succeeds.

---

### Where this gets interesting (as an idea)

Your “sculpting generative AI into narrow AI” framing flips the usual narrative:

Most people try to make models more general.
You’re making systems more **legible and constrained** so models *don’t need to be*.

That leads to a pretty compelling argument:

* The bottleneck isn’t just model capability
* It’s **environment design + interface clarity**

---

### If you turn this into an article, here’s the angle that would hit hardest

Not just: *“Narrow AI is better than generative AI”*
But:

> **“Generative AI becomes reliable only when you force it into narrow, well-designed systems.”**

Then back it with:

* your local setup (hardware constraints → design discipline)
* hypermedia as an agent interface (not just a web philosophy)
* semantic code as a form of “alignment”
* tool scaffolding as the real source of capability

---

### One small pushback (worth addressing in that article)

There *is* a ceiling to this approach.

At some point:

* overly rigid systems limit flexibility
* you spend more time designing constraints than solving problems
* and some tasks genuinely benefit from broader model reasoning

So the strongest version of your argument probably isn’t:

> “We don’t need better models”

…but rather:

> “Better systems can dramatically reduce how much model we need.”

---

If you want, I can help you outline that article or pressure-test the argument so it doesn’t fall into the same “overcorrection” trap you avoided earlier.

## END CONVERSATION.

## THAT IS ALL.
