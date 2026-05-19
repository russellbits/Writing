---
Title: The Private Mind
Tags: AI, local AI, privacy, Apple, GPU bubble, Nvidia, Ollama, LM Studio, Ed Zitron, on-device AI, corporate AI
Series: The AI Diaspora
Role: Deep Dive IV
Date Created: 2026-03-12
Date Modified:
---

# The Private Mind

Every query you send to a cloud AI system is a transaction. You may not have paid money for it — the money comes later, from the advertising targeting your revealed preferences enable, or from the enterprise contract your free usage subsidizes, or from the next funding round your engagement metrics justify. But it is a transaction. Something leaves your head, crosses the internet, lands in a data center in a state you've never visited, is processed by a system owned by a corporation whose interests are not yours, and returns to you as an answer. The answer may be logged. Your query almost certainly is. Both will be used to train the next version of the model. You are the product and the unpaid labor simultaneously, which is a neat trick if you can get people to do it voluntarily.

Most people do it voluntarily, because the alternative has not been made sufficiently obvious.

The alternative is a mind that lives in your house.

---

## The Hardware Nobody Is Talking About

The technology press has spent three years writing about [Nvidia](https://en.wikipedia.org/wiki/Nvidia). The H100. The H200. The Blackwell architecture. The GPU scarcity that briefly made graphics cards a strategic national resource. The data centers consuming the electrical output of small nations. Jensen Huang's leather jacket. All of this coverage has been accurate, in the sense that these things exist and matter to the companies spending billions on them. It has been deeply misleading, in the sense that it has implied that GPU clusters are the only relevant compute story in AI.

They are not.

In 2017, Apple introduced the A11 Bionic chip in the iPhone X, and included in that chip a dedicated subsystem they called the [Neural Engine](https://en.wikipedia.org/wiki/Apple_Neural_Engine) — specialized silicon designed specifically for the matrix multiplication operations that underlie neural network inference. Not training — inference. Running a model, not building one. Apple was making a bet, quietly and without press conference, that the future of personal AI was not in the cloud but on the device. Every iPhone and Mac sold since then has included a Neural Engine that has grown more capable with each generation.

The [M4 chip](https://en.wikipedia.org/wiki/Apple_M4), powering Apple's current Mac lineup, includes a Neural Engine capable of 38 trillion operations per second. This is not a toy. This is inference hardware that can run genuinely capable language models — locally, privately, with no internet connection required — faster than a human can read the output.

Apple has not been loud about this, because Apple is rarely loud about its long games. But [Apple Intelligence](https://www.apple.com/apple-intelligence/), announced in 2024, makes the bet explicit: most AI processing happens on-device, with a privacy-preserving server fallback for tasks that require more compute, and Apple has published detailed [technical documentation](https://security.apple.com/blog/private-cloud-compute/) on how that fallback works — including the remarkable commitment that Apple cannot read what you send to their servers, and that independent researchers can audit the server-side software to verify this. This is not altruism. It is product differentiation in a market where every competitor is asking you to trust them with your inner monologue.

---

## The Hobbyist Vanguard

While the press has been covering the AI industrial complex, a quieter community has been figuring out how to run capable models in their spare bedrooms.

[Ollama](https://ollama.com) is a tool — free, open source — that lets you download and run large language models on your own hardware with a single command. [LM Studio](https://lmstudio.ai) provides a graphical interface for the same capability, friendlier to people who don't want to use a terminal. The models themselves — [Meta's Llama family](https://llama.meta.com), [Mistral](https://mistral.ai), [Google's Gemma](https://ai.google.dev/gemma), dozens of fine-tuned variants — are available freely, in formats optimized for consumer hardware through a compression technique called quantization that trades a small amount of capability for a large reduction in memory requirements.

A modern laptop with 16GB of RAM can run a model that, two years ago, would have required a server rack. A Mac mini with 32GB can run models that perform comparably to early versions of the commercial cloud APIs, on tasks that don't require the broadest possible knowledge base. The inference happens on the machine. Nothing crosses the network. Nothing is logged. Nothing is used for training. The query that leaves your head stays in your house.

This community has a dry sense of humor about the pretensions of the industry they've partially escaped. Someone in the [r/LocalLLaMA](https://www.reddit.com/r/LocalLLaMA/) community named their local inference machine after [John Searle](https://en.wikipedia.org/wiki/John_Searle) — the philosopher who spent his career arguing, via the [Chinese Room thought experiment](https://en.wikipedia.org/wiki/Chinese_room), that no amount of symbol manipulation constitutes genuine understanding. Running an AI model on a machine named Searle is either a very good joke or a very precise description. Possibly both.

---

## The GPU Is Not the Railroad

[Ed Zitron](https://www.wheresyoured.at) writes the newsletter *Where's Your Ed At*, and he has been the most persistent and least-polite critic of the AI demand thesis. His argument is not primarily technical — he is not a machine learning researcher — but economic, and it is considerably more damning for being so.

The investment thesis for AI infrastructure companies rests on an analogy: GPUs are to AI what railroads were to industrialization, or what CPUs were to the personal computer era. Whoever controls the infrastructure controls the value. The analogy implies that GPU demand will grow as AI applications proliferate, that the infrastructure will find uses beyond its current primary purpose, that the investment in capacity is building toward something transformative.

Zitron has been arguing, with receipts, that the analogy is false. Railroads moved goods and people and connected markets that had been geographically isolated. CPUs ran everything — word processors, spreadsheets, games, operating systems, databases, browsers. GPUs run matrix multiplication for AI training and inference, and they run video games, and they run some scientific computing workloads, and that is mostly it. They are not adaptable in the way that prior infrastructure investments were adaptable. Every year that passes in the current AI boom without a major new GPU use case emerging is a year of evidence for Zitron's position.

The environmental case against the current trajectory is, if anything, stronger than the economic one. A large AI data center consumes power at the scale of a small city and requires cooling infrastructure of equivalent scale. The expansion of AI compute has coincided with a reversal of progress toward data center efficiency that the industry had been making for a decade. The water consumption of AI training runs is not consistently disclosed and, where it has been calculated, is startling. This is not incidental to the business model — it is the business model, because the moat being built is one of physical infrastructure that competitors cannot easily replicate. The environmental cost is externalized, as environmental costs typically are, onto everyone who breathes the air and drinks the water.

If Montañez is right — if the intelligence ceiling of these architectures is lower than the pitch deck claims — then the environmental cost of chasing that ceiling is not a regrettable side effect of necessary progress. It is the price of a fantasy.

---

## The Case for Local

The argument for local AI is not primarily about privacy, though privacy is real and important. It is not primarily about cost, though cost matters. It is about what kind of thing you want your AI to be.

A cloud AI is a service. Like all services, its terms are set by the provider, its availability depends on the provider's continued operation and willingness to offer it, its behavior can be changed without your consent, and its relationship to your data is governed by a privacy policy that can be updated at any time. You are a user, which is a relationship with a specific power dynamic.

A local AI is a tool. Like all tools, it does what you configure it to do, it is available whenever your hardware is available, its behavior does not change unless you change it, and your data does not leave your control. You are an owner, which is a different relationship entirely.

The capability gap between local and cloud AI, which was vast two years ago, is closing rapidly. Open source model development has been extraordinarily fast — the gap between the best proprietary models and the best open models has narrowed dramatically, and for a large proportion of practical tasks, a well-configured local model is competitive with cloud alternatives. The tasks where cloud models maintain a significant advantage — very broad general knowledge, the most demanding reasoning tasks, multimodal work at scale — are not the tasks most people use AI for most of the time.

The cultivated model concept from the previous article is relevant here too. A local model fine-tuned on a specific domain — your company's documentation, your research area, your personal writing — can outperform a general cloud model on the tasks that matter most to you, while running privately and at negligible marginal cost. This is not a marginal improvement over the current paradigm. It is a different paradigm.

---

## The Long Game

The corporate cloud LLM will survive. It will survive as what it always was: a useful, bounded tool — better than search for some things, worse for others, increasingly commoditized as open models close the gap. The AGI premium in current valuations will compress. Not because the technology will fail, but because the technology will mature, and mature technologies are valued as tools rather than as vessels for speculation about civilizational transformation.

Apple will continue to build inference hardware into its chips without holding press conferences about it. The hobbyist community will continue to run capable models in their spare bedrooms, on machines named for philosophers who said none of it understands anything. The open source model community will continue to close the gap with proprietary systems, with each new release arriving faster than the last. The economics of local inference will continue to improve.

The revolution is not arriving. The data centers are already old. The interesting work is happening on hardware that fits in your pocket, or on a desk in your study, attached to the internet only when you choose.

The mind that lives in your house answers to you. That turns out to matter.

---

*← Back: [The Modular Mind] — Minsky's society, neurosymbolic AI, and the wilderness at the edge of the map*
*← Back to The AI Diaspora hub: [The Map Is Not the Territory]*
