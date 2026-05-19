# LUI: The Language User Interface

One of the shortcomings of the graphic user interface is that it forces users into a serial method of working with data "objects". In a sense the "grammar" of "physics" of graphic user interfaces is very much "put X in Box Y" and when it comes to filling out forms and the like, we are hardly past writing on paper with pens. (In fact I did that a few months ago for a doctor's appointment 🙄—in 2026.) So, because of the limited 2 dimensional degrees of freedom, it is very difficult to, say, remove the "-b-" from 25 file names all at once in a GUI system.

It is even more difficult to do something similar on the web where we have been typing into boxes for what we are looking for and with some "Feeling Lucky," an answer of sorts comes up on the next web page, which we then proceed to comb through, but not past the first page. We haven't until now had the ability to tell the computer `Remove all the '-b-'s from the files in /home`. We're close. In fact, some of [can do it](Pi). For the general consumer, there is no language user interface. 

![](./media/figure.1.png)

There are interesting hybrids like [Scratch](https://scratch.mit.edu) from MIT and [Apple Shortcuts](https://support.apple.com/guide/shortcuts/welcome/ios) which user a GUI to build a script. These are great for short scripts that do helpful things. The one illustrated above helps to track things I do during the day via the [Pomodoro method](). I like the Pomodoro method for breaking focused tasks out into 25 minutes periods with a 5 minute email, or text messaging, or doodle break or even just re-oriented around the task at hand. It's been a bit of a bother to either write these pomodoro sessions down and move them to my calendar, or even put them directly into the calendar. With this shortcut I can tell Siri, "Hey, Siri, start a pomodoro" and then through a series of forking questions it will ask about which kind of task, put it on the relevant calendar (work, play, entertainment, etc.) and start a timer or in the case of a fitness workout, start an Apple Fitness workout. Whew!
Handy, but ideal? Wouldn't it be great if Siri just knew what the hell I was talking about?

Worse still, most other methods of manipulating documents, web pages, spreadsheets or databases require knowledge at the linguistic level or enough scripting savvy to write and execute some kind of script non-graphically. So, I tend to think of a terminal or a text editor in which to write a script as a **language** user interface; although the language is really rough and often looks like

```
#!/usr/bin/env bash

shopt -s nullglob

for file in *; do
  [[ -f "$file" ]] || continue

  new_name=${file//-b-/}

  if [[ "$new_name" != "$file" ]]; then
    if [[ -e "$new_name" ]]; then
      echo "Skipping '$file' -> '$new_name' (target exists)"
    else
      mv -- "$file" "$new_name"
      echo "Renamed: '$file' -> '$new_name'"
    fi
  fi
done
```

It gets the job done but is *way* more verbose than `Remove all the '-b-' from the files in /home`. Some of my colleagues refer to this process as the TUI or Type-based User Interface, but also "Tangible" or even "Trusted," but beware of such monikers because if you run the script above in the right directory it gets the job done. Run at the root directory and you've made a big irreversible error. Some might say you made an ID-10-T error.

I use the LUI acronym because I am an optimist and think it's cool when the characters on Star Trek say stuff like "Computer, calculate the distance from that Nebula to the nearest habitable planet." The computer, like us, can understand "that" and other elements. But **that**, even with the existence of Large Language Models (LLM) is a tall order. Consider for yourself what you can tell me about this following two-line story:

"Mary was invited to a party. She hoped Jack would like the kite she bought."

You can infer some things here. You can certainly develop questions that would be relevant to know. For instance, you might ask "Is it Jack's party?" Let's just see what an LLM would do, shall we?

> **Prompt: What can you tell me about the story "Mary was invited to a party. She hoped Jack would like the kite she bought.**
> 
> LLM: That two-sentence snippet does not match any known published story, book, or widely circulated short story. It appears to be a custom-made example likely used in psychology or linguistics research rather than a published work of fiction.

It kind of can't tell you anything, and doesn't really make the right effort to understand what you're talking about (as I've written elsewhere, that's [because they can't](https://banapana.com/2026/03/the-fluency-illusion)). And, in my experience, LLMs rarely ask questions except along the lines of "Is that everything you need to know, genius, or would you like me to do more blind pontificating about the context I don't yet understand."

Okay. That's harsh. What the LLM in the example above actually finished with was:

> If you can remember where you saw it (e.g., a psych textbook, a reading-comprehension test, a lecture slide), I can help track down the exact source.

I can tell you that the two-line story I asked about is paraphrased from Marvin Minsky's "Society of Mind"—a beautiful abstract illustration of how we might build brains. He uses it precisely as an example to show how we can build mental frameworks that not only create more context but leave blanks for us to inquire about further context. For instance, while you might ask, "Is it Jack's party?" I might ask "On what planet is this happening?" At which point you or any other intelligent machine would be justified in walking away from me. LLMs might as well be the latter.

We are beginning to see sparks of a real LUI. There are options in this domain `llm` (by Simon Willison) can generate shell commands from natural language (`llm cmd`), summarize logs, write scripts, run prompts. `aichat` from sigoden allows a user to type natural language at the terminal and press Alt+E to convert it into a shell command before running. And I don't mean to denigrate these great strides, but we're not at Star Trek yet.

If you've heard the term Model Context Protocol (MCP) this is a great idea for writing the script above (let's call it, fixbs.sh) that let's an LLM know "When I am talking about file names and I want to make a change, use fixbs.sh"
