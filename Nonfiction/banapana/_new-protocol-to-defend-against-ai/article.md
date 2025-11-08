# Defending Against AI with a new Internet Protocol

At the heart of this essay is network protocols. I will be talking about protocols on the Internet. If you don’t know what that is, know this: email, the web, if you’ve ever used usenet or file transfer protocol (FTP)—these are all protocols. It’s actually the reason that it is slightly misleading to refer to the World Wide Web and the Internet interchangeably—they’re actually different protocols. If you’d like to understand more about the technical differences, this quick six minute primer explains it all quite beautifully. Otherwise, if you’re up to speed, let’s move on to the economics of our future with AI.

<div style="position: relative; width: 100%; padding-bottom: 56.25%">
<iframe
	src="https://www.youtube.com/embed/P6SZLcGE4us?si=iltNOhn9HhDL594x"
	title=“Understanding Internet Protocols” allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
	style="position: absolute; width: 100%; height: 100%;">
</iframe>
</div>

For the sake of brevity, and in order to borrow some language from architecture, let’s think of these protocols as buildings. If you need to publish a file for the world to see, then hand someone a file at the HTTP. They will put it at an address connected to one or many computers where anyone can dial up the address of the file (a Universal Resource Locator or URL) 

Anyone can even see the request for the file as it is transmitted. If the file gets passed out of the HTTP to a bike messenger, most anyone can stop the messenger and demand to see what’s in the messenger’s bag. And if it’s an essay or an article, you, as the author, probably wouldn’t mind. If it’s your bank statement; different problem.

Enter the HTTPS. The S is for Secure—no joke. Anything transmitted by the HTTP gets locked, encrypted—the bike messenger’s bag gets locked. Whoever requested the file can see it; no one can stop the bike messenger and investigate. This seems like a good development. Anyone can publish anything and if they simply want to transmit private information, there’s a protocol for that. It’s just that, all of these services are provided for free. Other than paying your internet service provider, who are you paying for access to Google?

You may have noticed that when you go to `http://google.com`, you don’t just go there. It’s gets switched to `https://google.com`.  You can test this by typing `http://google.com` into your browser and then hovering your mouse over the address in the browser. It will now say `https. It means that your next search inquiry will not be available to anyone but Google.

Who is paying for the file delivery and the locks for the bike messengers? You, the reader of this very article? Nope. You are reading this for free. That simple fact has a number of implications. I think we can all agree that nothing is really free.

> “If the product is free, then the product is you.” [^1]

The web created an amazing renaissance of creativity by establishing a worldwide digital platform on which anyone (with access to a computer server) could post or say anything they wanted—all piggy-backed on those who owned the network, the hard drives, and the servers.

Therein lies the problem that is going to arise with artificial intelligence. Right now, so-called “artificial intelligence” companies have to maintain their stock values based on investment because they aren’t making money off of the likes of you and me. They are beginning to realize that they need you use you and me as the product, as demonstrated here:

<div style="position: relative; width: 100%; padding-bottom: 56.25%">
<iframe
	src="https://www.youtube.com/embed/5PuofaVqXNI?si=Y1mmAgNr1fCnqZqD"
	title="Leaked ChatGPT Strategy Document & Data Nightmare"
	allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
	referrerpolicy="strict-origin-when-cross-origin"></iframe>
</div>

From Goda:
> If you're using ChatGPT Free, Plus, Pro, or Teams - everything you type is retained indefinitely, even deleted and temporary chats. Only exception: ChatGPT Enterprise and API users with zero data retention agreements. Most AI startups and businesses don't have zero data retention agreements.

But the publishing institutions at large could not abide by free, and why would they? They figured they could run ads alongside their articles and that would solve the problem. Because television and radio, which were linear mediums, had advertising, surely that would solve the profit problem, never realizing that the web (HTTP/HTTPS) was a non-linear medium and all they did was produce so much noise that their content became annoying an abandoned to the likes of search engines—which themselves became massive advertising companies. Google is not a search engine. It’s an advertising company. Their primary goal is to keep track of you and your searches so that they can throw targeted advertising at you. They really don’t care if you find what you’re searching fro. If they did, there would be no need for this new capacity that answer engines have. And answer engines are about to undergo a nefarious transformation in the same fashion that email did, in the same fashion that the web did, in the same fashion that search engines did.

Time and again, we have seen these protocols invaded by automation or bots or retroactively: AI. This is part of the problem with calling current highly fluent chatbots artificial intelligence—they aren’t. They’re highly fluent machine learning algorithms. We, as humans, have a very, very difficult time describing what the hell intelligence is, and when our best test—the IQ test—is readily beaten by “AI” chatbots we probably need to ask ourselves if we know what we’re talking about. Heads up: we don’t.

:[1] The phrase "If the product is free then the product is you" has a somewhat complex origin with a few different attributions and evolutionary stages.

Early Concepts (1970s): The core idea appears in a 1973 short film by artist Richard Serra (and co-creator Carlota Fay Schoolman) titled "Television Delivers People." It contains statements like "The Product of Television, Commercial Television, is the Audience" and "Television delivers people. You are the product of television." This applies the concept to the advertising-driven model of television.

Later Popularization:

Bruce Schneier, a renowned security technologist, is widely quoted as saying a version of this in 2010: "If something is free, you're not the customer; you're the product."

Tristan Harris, a former Google design ethicist and co-founder of the Center for Humane Technology, has also frequently used this phrase, particularly in the context of social media and its impact, including in the documentary "The Social Dilemma."

While the exact phrasing may have evolved, the underlying concept that users become the "product" when they don't directly pay for a service (and their data or attention is sold to advertisers) has been around for some time and is often attributed to these individuals.