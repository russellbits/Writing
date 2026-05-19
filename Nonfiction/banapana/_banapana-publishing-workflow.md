# Banapana Multi-Platform Publishing Workflow

## Publication Process

1. Draft

	1.1. `draft_banapana` script creates the draft folder, marked by a `_` stores the markdown file with frontmatter and the title. Opens the document in IA Writer.

	1.2. Claude has some skills with helping me but I need this working on AnythingLLM, so for now, scripts are a helpful tool.

	1.3. I approve the draft. Contentkeeper saves the file and changes the frontmatter status to draft.

	1.4. There should be an article queue somewhere that has different statuses. Some example statuses to use are pitch, draft, review, ready, scheduled, published, re-pub, archived.

2. Publication on Banapana

	2.4. TODO: Step that takes the markdown article and converts it to .svx, places the svx in the proper place (a directory) re-builds the site and ftps it to the site location. I have the ftp mcp server. I need to set it up on Searle.

3. Publication Elsewhere
4. Social Media Engagement

## Publishing Schedule
**Target**: One article per week, published Thursdays

## Front matter
+ Title
+ Subtitle
+ Summary
+ Tags
+ Created on
+ Modified on
+ Status

## Platform Strategy Overview

### Primary Publication (Thursday)
1. **Banapana.com** - Canonical version, longest and most thorough
2. **Substack** - Primary subscriber base, simultaneous publication

### Secondary Distribution (Week 2)
3. **Medium** - Discovery engine, published 1-2 weeks after primary

### Technical/Niche (As Appropriate)
4. **Daily.dev** - Only for technically-focused pieces
5. **Hacker News** - Tech-literate audience for web/AI/media pieces

### Social Promotion (Days 1-3)
6. **LinkedIn** - Professional audience
7. **Mastodon** - Technical/open web community
8. **Twitter/X** - Broad reach
9. **Bluesky** - Early adopter audience

---

## Subscriber Growth Optimization

### Core Principle
Every platform action should have a clear path to Substack subscription. Social posts aren't about engagement for engagement's sake—they're about converting readers into subscribers.

### Conversion Funnel Strategy

**Social → Banapana.com → Substack**

1. **Social posts** drive curiosity with provocative hooks
2. **Banapana.com** delivers full value (proving you're worth following)
3. **Substack CTA** appears naturally: "Get pieces like this in your inbox every Thursday"

**Key Adjustments for Subscriber Growth:**

**On Banapana.com:**
- Prominent Substack subscribe box at article end (not intrusive popup)
- Exit-intent modal: "Enjoyed this? Get the next one in your inbox"
- Related articles section that shows your range
- Author bio with "Weekly pieces on media's effect on minds → [Subscribe]"

**In Social Posts:**
- Always tease the *insight*, never summarize the whole argument
- End with explicit value proposition: "Full piece explores why this matters: [link]"
- Occasionally thread-jack your own posts: "If this interests you, I write about media's cognitive effects every Thursday: [Substack link]"

**In Medium Posts:**
- Canonical link at top AND subscribe CTA at bottom
- "This piece appears weekly at Banapana—subscribe to get them first"
- Medium brings discovery, but emphasize they're getting truncated/delayed versions

**On Substack Itself:**
- Welcome email sequence for new subscribers (3 emails over 2 weeks)
  - Email 1: "Here's what Banapana explores" + link to best 3 pieces
  - Email 2: "The McLuhan principle we're working from" (establish framework)
  - Email 3: "What's coming next" (build anticipation)
- Archive organization: Make it easy to explore past pieces by theme
- Occasional subscriber-only content to reward loyalty (not paywalled, just "for subscribers")

---

## Step-by-Step Process

### Phase 1: Article Preparation (Pre-Thursday)

**1. Draft and Edit**
- Writer produces draft
- Editor (Claude) refines for Banapana voice per style guide
- Verify all external links work
- Ensure callbacks and structure align with style guide patterns

**2. Create Platform Variants**

**Full Version** (Banapana.com + Substack):
- Complete article with all links, footnotes, formatting
- No compromises on voice or structure
- Length: natural (typically 1000-3000 words)
- Subscribe CTAs integrated naturally

**Medium Adaptation** (if needed):
- Target ~2000 words if original exceeds this
- Add more subheads for algorithm preference
- Include canonical link: `Originally published at banapana.com/[slug]`
- Add footer CTA: "Read the full version at..." (if trimmed)
- Include Substack subscribe CTA: "Get pieces like this first—subscribe at [link]"
- Wait 1-2 weeks before publishing

**Daily.dev Submission** (technical pieces only):
- Emphasize implementation details
- Include code examples
- Link to CodePen demo (when applicable)
- Frame as "how to implement" rather than "why this matters"

**Hacker News Submission** (most pieces):
- Title should match article title (don't editorialize)
- Submit when piece is web/AI/media/tech-focused
- "The Humble Hyperlink" = perfect HN material
- "Tulips to Transformers" = good HN material
- Pure media criticism = maybe skip
- Participate authentically in discussion if it gains traction

**3. Prepare Social Snippets**

Create platform-specific versions, each highlighting different angles:

**LinkedIn** (Professional framing):
- Length: ~150 words or 1300 characters for optimal reach
- Tone: Professional but not corporate
- Include 2-3 relevant hashtags
- Link placement: Consider putting link in first comment to avoid throttling
- Hook: Industry implications or professional relevance
- Value prop: "Full piece at [link]"

**Mastodon** (Technical community):
- Length: ~400 characters (stay under 500)
- Tone: Technical, skeptical, open web values
- Include relevant hashtags (#WebDev, #OpenWeb, etc.)
- Consider CW (Content Warning) if discussing surveillance/privacy themes
- Direct link placement is fine

**Twitter/X** (Provocative hook):
- Length: ~250 characters (leave room for link)
- Tone: Provocative question or hot take
- Structure: Hook tweet + link, OR thread structure if piece warrants
- Note: Link in first tweet hurts reach; consider screenshot + link in reply
- Alternative: Thread that summarizes argument, link at end

**Bluesky** (Early adopter enthusiasm):
- Length: ~250 characters
- Tone: Thoughtful, builder-focused
- Community still finding voice—adapt as culture solidifies
- Direct linking works fine

**Thread Structure** (Optional, for complex pieces):
- Break argument into 8-12 tweet-length segments
- Each tweet stands alone but builds momentum
- Include link in final tweet
- Use for pieces with strong narrative progression

---

### Phase 2: Publication Day (Thursday)

**Morning (Before 10am ET)**
1. Publish to Banapana.com (canonical version)
2. Publish to Substack (same version)
3. Verify both published correctly, all links work
4. Verify subscribe boxes/CTAs displaying correctly

**Late Morning/Early Afternoon**
5. Post to LinkedIn with explicit value prop
6. Post to Mastodon
7. Submit to Hacker News (if appropriate for piece)
   - Use exact article title
   - Submit link to Banapana.com (canonical source)
   - Don't vote manipulate or ask others to upvote

**Afternoon/Evening**
8. Post to Twitter/X (or launch thread if prepared)
9. Post to Bluesky

**Throughout Day**
- Monitor comments on all platforms
- Respond thoughtfully where appropriate
- If HN submission gains traction, participate authentically in discussion
- Quote interesting responses/reactions
- Welcome new subscribers personally (if manageable volume)

---

### Phase 3: Extended Distribution (Week 2+)

**Days 7-14 After Initial Publication**
- Publish adapted version to Medium
- Include canonical link back to Banapana.com
- Include Substack subscribe CTA
- Submit to Daily.dev (if technically relevant)

**Ongoing**
- Continue monitoring comments
- Consider quote-tweeting particularly good discussions
- Update Banapana.com version if significant corrections needed
- Check for organic Hacker News submissions by others (participate if posted)
- Quarterly review: Which platforms actually convert? Cut non-performers.

---

## Platform-Specific Guidelines

### Banapana.com
- Full HTML control available
- Use proper semantic markup
- Include meta description for SEO
- Tags: 3-5 relevant tags
- Categories: Single primary category
- Clear Substack subscribe CTA at article end
- Exit-intent modal (optional)

### Substack
- Accept HTML limitations gracefully
- Use Substack's native footnote system where possible
- Footer note about platform constraints (when relevant)
- Enable comments
- Cross-post to Notes (Substack's Twitter-like feature)
- Welcome sequence active for new subscribers

### Medium
- Use import tool to preserve basic formatting
- Always include canonical link
- Always include Substack subscribe CTA
- Add more subheads than Banapana.com version (algorithm preference)
- Select 5 tags (use all 5 slots)
- Consider adding to relevant Medium publications

### Hacker News
- Submit your own work (it's allowed and expected)
- Use exact article title—don't editorialize
- Link to Banapana.com (canonical source)
- Don't vote manipulate or ask for upvotes
- If it gains traction, participate in discussion authentically
- Answer questions thoughtfully, don't promote
- Good HN pieces can drive 50-200+ subscribers
- Best for: web standards, AI skepticism, tech history, interface criticism
- Skip for: pure media criticism without tech angle

### LinkedIn
- Link in first comment strategy (avoids reach throttling)
- Professional framing without corporate-speak
- Use 2-3 hashtags maximum
- Engage with comments—LinkedIn rewards conversation

### Mastodon
- Check instance character limit (usually 500)
- Use CW thoughtfully (privacy/surveillance topics)
- Include alt text for any images
- Hashtags matter for discovery
- Cross-instance engagement is normal

### Twitter/X
- External links hurt reach—consider alternatives
- Screenshot + link in reply works better
- Threads perform well for narrative pieces
- Quote-tweet interesting responses
- Timing matters more here than other platforms

### Bluesky
- Similar constraints to Twitter (300 chars)
- Community still establishing norms
- Less algorithmic manipulation (for now)
- Early adopter audience = more technical depth tolerated

---

## Special Cases

### CodePen Demos
- Create demo for technically complex pieces
- Link from Daily.dev submission
- Reference in social posts for technical audiences
- Link from Hacker News discussion comments if relevant
- Optionally embed in Banapana.com version

### Book Links
- Amazon affiliate links when appropriate: `https://amzn.to/XXXXXX`
- Goodreads for discovery/discussion context
- Archive.org for historical/reference texts

### Corrections/Updates
- Update Banapana.com version (canonical source)
- Note correction date at bottom of post
- Consider posting correction to social if significant
- Do NOT stealth-edit—transparency matters

---

## Content Considerations

### When to Use Medium
- Every piece can go to Medium eventually
- Prioritize pieces with broad appeal
- Technical deep-dives may perform better on Daily.dev
- Wait 1-2 weeks to avoid duplicate content issues

### When to Use Daily.dev
- Pieces with code examples
- Technical implementation details
- Developer tool discussions
- "How to" framing works well
- Link to CodePen demos

### When to Submit to Hacker News
- Web standards and protocols
- AI skepticism and bubble analysis
- Technology history and evolution
- Interface criticism with technical depth
- Media theory with tech implications
- Basically: most Banapana pieces qualify
- Skip: pure media criticism without tech angle

### When to Thread on Twitter
- Strong narrative arc
- Controversial/provocative thesis
- Multiple distinct points that build
- Pieces that benefit from serialization
- NOT for simple announcements

### When to Skip Social Platforms
- Never skip LinkedIn/Mastodon (core audience)
- Consider skipping Twitter if piece is too long-form/complex
- Bluesky optional if capacity limited
- Always do at least 3 platforms minimum

---

## Platform Priority Ranking

**Tier 1 (Essential—Every Week)**
1. Banapana.com
2. Substack
3. LinkedIn
4. Mastodon
5. Hacker News (for appropriate pieces—which is most of them)

**Tier 2 (High Value—Most Weeks)**
6. Twitter/X (or thread structure)
7. Bluesky

**Tier 3 (Strategic—Some Weeks)**
8. Medium (1-2 weeks delayed)
9. Daily.dev (technical pieces only)

---

## Quality Checklist (Before Publishing)

**Content**
- [ ] Banapana voice consistent throughout
- [ ] Callbacks to earlier points function properly
- [ ] Snark serves argument (not just showing off)
- [ ] Build to unsettling conclusion (no forced optimism)
- [ ] Links add discovery value

**Technical**
- [ ] All external links work
- [ ] Amazon affiliate IDs correct (if applicable)
- [ ] Images have alt text
- [ ] Meta descriptions written
- [ ] Tags/categories assigned

**Subscriber Conversion**
- [ ] Banapana.com has clear Substack CTA at article end
- [ ] Exit-intent modal ready (if using)
- [ ] Social snippets explicitly tease insight without giving it away
- [ ] Medium version includes "Subscribe to get these first" CTA
- [ ] Welcome sequence active for new Substack subscribers

**Platform Variants**
- [ ] Medium version has canonical link
- [ ] Social snippets emphasize different angles
- [ ] LinkedIn version won't get throttled
- [ ] Hacker News title matches article exactly
- [ ] Thread structure makes sense (if using)
- [ ] Character limits respected

**Timing**
- [ ] Thursday publication confirmed
- [ ] Social posts scheduled/queued
- [ ] Medium publication delayed 1-2 weeks
- [ ] Daily.dev submission prepared (if applicable)

---

## Metrics That Actually Matter for Subscriber Growth

**Primary Metrics:**
- **Substack subscriber growth rate** (week over week)
- **Open rate trend** (are subscribers staying engaged?)
- **Click-through from social to Banapana.com** (which platforms drive traffic?)
- **Subscribe conversion rate** (Banapana.com traffic → Substack subscriptions)
- **Hacker News referral rate** (front page hits = significant subscriber spikes)

**Secondary Metrics:**
- Comments per post (engagement depth)
- Subscriber retention (are people staying subscribed?)
- Referral source data (which platforms actually convert?)
- Welcome sequence open rates (are new subscribers engaging?)

**Vanity Metrics to Ignore:**
- Social media follower counts
- Medium claps
- Twitter/X likes
- LinkedIn impressions (unless they correlate with actual clicks)
- Hacker News karma (participation quality matters more)

**Critical Analysis:**
Every 3 months, review which platforms actually drive subscriptions. If a platform takes significant effort but drives <5% of new subscribers, consider cutting it. Banapana is about quality discourse, not platform omnipresence.

---

## Additional Subscriber Growth Tactics

**1. Best-Of Compilation**
- Quarterly "Best of Banapana" email to subscribers
- Include 3-4 standout pieces they might have missed
- Works as reactivation campaign for dormant subscribers

**2. Topic Series**
- Occasionally run 3-4 week thematic series
- "This is part 2 of 4 on information networks"
- Creates anticipation, rewards subscription

**3. Reader Interaction**
- Occasional "subscriber Q&A" pieces
- "Three readers asked about [topic]—here's the answer"
- Makes subscribers feel heard, encourages interaction

**4. Strategic Collaboration**
- Guest post on aligned publications (Platformer, Garbage Day, Stratechery)
- Include author bio with subscribe link
- One good guest post can drive 100+ subscribers

**5. Hacker News Strategy**
- When pieces hit front page of HN, participate in discussion
- Answer questions thoughtfully
- Don't promote, just be present—conversion happens naturally
- One front-page HN hit can drive 50-200+ subscribers
- Quality piece + authentic engagement = best conversion

---

## Notes

- This workflow prioritizes **subscriber growth** over vanity metrics
- Banapana.com is source of truth—longest, most thorough version
- Every platform should have clear path to Substack subscription
- Quality over frequency—one piece that converts 50 readers beats five that convert zero
- Hacker News is underrated for tech-focused media criticism—use it
- Reddit skipped until column has more momentum
- Instagram is wrong format entirely—skip
- Cut platforms that don't convert—be ruthless about ROI