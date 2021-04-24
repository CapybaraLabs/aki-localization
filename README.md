# Aki Translations Tips

### Arguments

Let's say we want to allow a player to pick a color. Player A might choose red, and Player B blue, and Player C could
pick yet another color. To represent these varying colors, we need arguments in our translations.

Arguments appear as a **number inside of curly braces**, for example: `{0}` or `{1}` or `{42}` etc.

Example:

```
English Original:
You have chosen the {0} color!

German Translation:
Du hast die {0} Farbe gewählt!
```

For different players, the chosen color might be different in the bot, this will then look like:

---

You have chosen the red color!\
You have chosen the blue color!

Du hast die rote Farbe gewählt!\
Du hast die blaue Farbe gewählt!

---

TODO: explain multiple arguments\
TODO: explain same argument twice

### Markdown

Some texts
contain [Discord Markdown](https://support.discord.com/hc/en-us/articles/210298617-Markdown-Text-101-Chat-Formatting-Bold-Italic-Underline-)
formatting. Please see the above link for a full list. Usually they are made of special characters such as * | _ \` that
are placed around words or arguments.

Example:

```
English Original:
Reactions have been **enabled** for this server.

German Translation:
Reaktionen wurden **aktiviert** für diesen Server.
```

The two *s are rendered **bold** in Discord:

---

Set your preferred language to **English**.

Reaktionen wurden **aktiviert** für diesen Server.

---

Make sure to keep the markdown formatting in the appropriate places in your translations, where possible.

### Embeds

To familiarize yourself with embeds, see https://leovoel.github.io/embed-visualizer/

TODO: \n & \t \
TODO: links \
TODO: ' need to be escaped ''
