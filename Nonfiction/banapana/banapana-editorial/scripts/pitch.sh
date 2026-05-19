# (BANA)(PANA) && The Normal Cased Title of the Draft
# 1. Capture the raw input (the "Official Title")
local title="$1"

# 2. Generate the slug:
# (L): Lowercase the whole string
# //[^a-zA-Z0-9]/-: Replace any non-alphanumeric char (spaces, colons, etc) with a dash
local slug="_${(L)title//[^a-zA-Z0-9]/-}"

# 3. Clean up the slug (remove double dashes or trailing dashes)
slug="${slug//--/-}"
slug="${slug%-}"

local current_date=$(date "+%Y-%m-%d")

# 4. Go to the Banapana central directory and the file
cd '/Users/russellwarner/Library/Mobile Documents/27N4MQEA55~pro~writer/Documents/Writing/Nonfiction/banapana'
mkdir -p "$slug" && cd "$slug" || return

cat <<EOF > article.md
---
Title: $title
Subtitle: "--"
Author: "R.E. Warner"
Tags: "--"
Section
Column:
Created: $current_date
Modified:
---

# $title
EOF

iaw article.md
