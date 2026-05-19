#Mcp-ui?

From


I hope to have demonstrated a simple way to develop user interfaces that work well with AI. MCP Apps introduce a new rendering environment, but hypermedia systems continue to work well in this context with some modifications.

This is worth emphasizing because the current zeitgeist when building with AI is to reach for a client-side framework. But the constraints of MCP Apps actually push in the opposite direction. Your <iframe> cannot talk directly to your server and every interaction must cross the bridge. The less state and logic you pack into the client, the less surface area you have for things to go wrong across that boundary.

Throughout my design process, I tried to channel Nintendo’s Gunpei Yokoi: What can we do with old-fashioned technology using lateral thinking? I was able to sidestep complex drag-and-drop form builders by combining a small DSL with AI and hypermedia. Integrating MCP Apps solved the friction of coaxing the AI to select the right inputs, and using hypermedia made the entire system almost trivially simple: forms, selectors, fragment updates, loading indicators. Simplicity does not guarantee success, but I think that it will give me a better fighting chance.

Special thanks to Carson Gross for creating Fixi, HTMX, and Hyperscript, and for encouraging me to write this post.