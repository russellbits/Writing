# SSH agent setup (for Searle specifically) on a new Mac

One-time setup so SSH never asks for your key passphrase again.

---

## Step 1 — Check if the agent is running

```bash
ssh-add -l
```

**Expected:** "The agent has no identities" — the agent is running but empty. Proceed to step 2.

**If you see** "Could not open a connection to your authentication agent", start the agent first:

```bash
eval "$(ssh-agent -s)"
```

---

## Step 2 — Load your key into the agent (session only)

```bash
ssh-add ~/.ssh/id_ed25519
```

Substitute your actual key filename if different (`id_rsa`, etc). Run `ls ~/.ssh/` if unsure. You'll be prompted for the passphrase once.

---

## Step 3 — Store the passphrase in Keychain permanently _(macOS only)_

This way the passphrase survives reboots and you never have to enter it again.

```bash
ssh-add --apple-use-keychain ~/.ssh/id_ed25519
```

---

## Step 4 — Configure SSH to use Keychain automatically _(macOS only)_

Add this to `~/.ssh/config` (create the file if it doesn't exist):

```
Host *
  UseKeychain yes
  AddKeysToAgent yes
  IdentityFile ~/.ssh/id_ed25519
```

This tells SSH to load your key from Keychain on every new session, so you never need to run `ssh-add` manually again.

---

## Step 5 — Add shell aliases for hosts you connect to often _(optional)_

For any server you SSH into regularly, a shell alias saves typing. Add to `~/.zshrc`:

```bash
# SSH aliases
alias connect_myserver='ssh user@host-or-ip'
```

Replace `user` and `host-or-ip` with your actual username and server address (hostname or IP). Then run `source ~/.zshrc` to activate without restarting your terminal.

---

**Why does the other laptop just work?** It already has `UseKeychain yes` and `AddKeysToAgent yes` in its SSH config, with the passphrase stored in macOS Keychain. These steps replicate that setup on the new machine.