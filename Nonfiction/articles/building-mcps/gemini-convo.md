To keep things organized on your Mac, you should create a **dedicated project folder** for this specific MCP server. You don't want to put these files inside your main AnythingLLM directory, as they are for a completely separate service (a "companion" container).

Here is the best way to set it up:

### 1. Create a Project Directory

Open your terminal and create a folder anywhere you usually keep your code (e.g., in your `Documents` or `Developer` folder):

```bash
mkdir -p ~/Documents/mcp-rick-morty
cd ~/Documents/mcp-rick-morty

```

### 2. Place Your Files

You will put three files into this folder:

| File | Content |
| --- | --- |
| **`index.ts`** | The Bun server code I provided in the previous response. |
| **`Dockerfile`** | The Docker instructions for building the Bun image. |
| **`package.json`** | The file defining your dependencies (see below). |

---

### 3. Create the `package.json`

Run this command in that folder to create a basic `package.json` that includes the MCP SDK:

```bash
bun init -y
bun add @modelcontextprotocol/sdk

```

---

### 4. Build and Run

Once your files are in that folder, run these commands from **inside that same directory**:

**Build the image:**

```bash
docker build -t rick-mcp-bun .

```

**Run the container:**

```bash
docker run -d \
  --name rick-mcp-bun \
  -p 3006:3006 \
  mcp-ric-and-morty
```

---

### Why this structure?

* **Isolation:** Keeping it in `~/Documents/mcp-rick-morty` ensures that your Rick and Morty code doesn't get mixed up with your AnythingLLM configuration or your journaling project.
* **Port Mapping:** The `-p 3006:3006` flag is what tells your Mac, "Take anything hitting port 3006 on my computer and send it to this specific Bun container."
* **Connectivity:** Because it's mapped to your Mac's port 3006, AnythingLLM (running in its own Docker) can find it by looking "out" at the host via `http://host.docker.internal:3006/mcp`.

### Quick Check

After running the `docker run` command, you can verify it's working by opening your browser and going to:
`http://localhost:3006/mcp`

If it's working, you'll see a blank screen or a "connected" message (since SSE is a stream, it won't look like a normal webpage, but it shouldn't give a "404" or "Refused to Connect" error).

**Would you like me to help you create a `docker-compose.yml` file so you can manage this and your journaling server as a single group?**
