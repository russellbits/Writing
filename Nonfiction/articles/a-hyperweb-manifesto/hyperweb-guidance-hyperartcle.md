# The Hyperweb: A Guidance Document

## 1. What the Web Was
### 1.1. A system of documents at stable addresses — the URL as the atomic unit of knowledge  
### 1.2. 
### 1.2. The hyperlink as traversable path, not navigation button  
  #### 1.2.1. Footnotes, commonplace books, the Talmud — non-linear reading predates the screen  
  #### 1.2.2. Vannevar Bush's memex: associative trails, not filing cabinets  
  #### 1.2.3. Ted Nelson's hypertext: the word, and what it promised  
### 1.3. Berners-Lee's read/write web: owned by no one, legible to anyone  
  #### 1.3.1. The URL, the HTTP request, the HTML response — a complete architecture in three parts  
  #### 1.3.2. The form tag as the moment the web became capable of applications  

## 2. What Happened to It
### 2.1. Publishing complexity created a vacuum platforms rushed to fill
#### 2.1.1. The blog era: friction reduced, but publishing still required craft
  #### 2.1.2. Platform publishing: zero friction, zero ownership, zero address
### 2.2. The advertising model made attention the product
#### 2.2.1. Google started as a librarian and became a landlord
  #### 2.2.2. Enshittification [expandable node] — the process by which platforms degrade their users
### 2.3. Platforms democratized publishing but privatized the graph
#### 2.3.1. The social graph as public infrastructure, held in private hands
  #### 2.3.2. The walled garden: content without addresses that can be linked to
### 2.4. Link rot, source death, and the slow destruction of the address
#### 2.4.1. Static URLs pointing at mutable or vanishing content
#### 2.4.2. SEO colonized anchor text — "click here" as epistemic damage
### 2.5. Algorithms optimized for engagement delivered epistemic poison
#### 2.5.1. Engagement and truth are not the same objective function
#### 2.5.2. LLMs trained on the poisoned corpus inherit the distortion

## 3. What AI Labs Got Wrong About Browsers
### 3.1. The sidebar is not intelligence in the web — it is intelligence beside it
#### 3.1.1. A chat panel next to an opaque page is a remediation, not an innovation
#### 3.1.2. The page underneath is already a document — the agent should be able to read it
### 3.2. JavaScript frameworks destroyed the semantic layer
#### 3.2.1. data-* attributes: designed for exactly this kind of machine-legibility
#### 3.2.2. ARIA roles: the web's built-in accessibility and agent interface, abandoned
#### 3.2.3. div soup [expandable node] — what happens when layout logic replaces semantic structure
#### 3.2.4. The React component tree tells an agent nothing about what anything means
### 3.3. The browser that understood its document wouldn't need a sidebar
#### 3.3.1. A semantically rich page is already half-legible to any intelligent reader
#### 3.3.2. The Memory Palace model: browser as structured, queryable representation of the current document
#### 3.3.3. WebMCP [expandable node] — the emerging standard for serving agents and browsers from the same endpoint

## 4. What Hypermedia Actually Is
### 4.1. Not nostalgia — a structural argument about what was discarded and why it matters now
### 4.2. HATEOAS [expandable node]: the server encodes the next available actions in its response
#### 4.2.1. The client discovers what it can do — it doesn't hard-code it
#### 4.2.2. Most "REST APIs" violate this completely
### 4.3. HTMX as demonstration: HTML's hypermedia capabilities were always there, just arbitrarily capped
#### 4.3.1. Any element, any event, any HTTP verb, any insertion point
#### 4.3.2. The server still returns HTML — no JSON layer, no client-side router
#### 4.3.3. Application state lives in the document; the document is the application
### 4.4. Semantic HTML as the agent interface
#### 4.4.1. article, nav, footer, time, aside — telling readers what something *is*, not how it looks
#### 4.4.2. The same endpoint can serve HTML to a browser and structured data to an agent
### 4.5. The Hyperarticle: a document that grows in response to curiosity
#### 4.5.1. Three expansion modes: inline gloss, sentence context, full paragraph
#### 4.5.2. Coordinate metadata [expandable node] — how the document knows where it is in its own argument
#### 4.5.3. The LLM slot: static lookup today, generated expansion tomorrow, same architecture

## 5. The Proxy Agent and the Data Pod
### 5.1. Solid [expandable node] — Berners-Lee's attempt to restore the read/write web
#### 5.1.1. Your data lives where you control it, not where the platform keeps it
#### 5.1.2. The Pod as your address in the web, not a platform's database row
### 5.2. The proxy agent as your representative in the hyperweb
#### 5.2.1. Fetching, summarizing, translating — on your behalf, not the platform's
#### 5.2.2. Privacy restored by architecture: the agent reads, the platform never sees the user
### 5.3. The social graph as public infrastructure
#### 5.3.1. ActivityPub [expandable node] — federated social as existence proof
#### 5.3.2. What a public graph looks like without a platform in the middle

## 6. The Hyperweb
### 6.1. Documents at stable addresses, alive and readable by anyone or anything
### 6.2. The hyperlink extended: data-lm-prompt [expandable node] and typed link relations
#### 6.2.1. cite-as, latest-version, describedby, refutes — encoding the type of connection
#### 6.2.2. The static href as fallback, not primary mechanism
#### 6.2.3. A browser-level registry for query resolvers, like DNS for knowledge
### 6.3. Open source tooling simple enough for non-programmers with AI assistance
#### 6.3.1. PHP + HTMX as the demonstration stack — no build step, no bundler
#### 6.3.2. Coding agents that publish, not just code
### 6.4. No platform in the middle
#### 6.4.1. No rent extraction, no engagement optimization, no algorithmic feed
#### 6.4.2. A knowledge machine, not an attention machine

## 7. What Needs to Be Built
### 7.1. The Hyperarticle format and conventions
#### 7.1.1. Expandable node standards: modes, coordinate metadata, LLM handoff
#### 7.1.2. The data-tooltip as the lightweight end of the spectrum
#### 7.1.3. Authoring tools that don't require knowing what HTMX is
### 7.2. Proxy agent standards
#### 7.2.1. Building on Solid's Pod model
#### 7.2.2. Agent identity, permissions, and the question of who the agent serves
### 7.3. Simple publishing agents
#### 7.3.1. Write in plain language, agent converts to semantic hyperarticle
#### 7.3.2. The gap between "I have an idea" and "it lives at an address" should be minutes

## 8. This Document Is the Argument
### 8.1. This guidance document lives at an address
### 8.2. It expands on demand — every concept marked [expandable node] above is one
### 8.3. It will not rot — the static fallback survives even if the LLM endpoint disappears
### 8.4. It is legible to you, to your agent, and to whatever comes next
### 8.5. The document is not finished when the author stops writing