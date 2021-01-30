*Initially was named "picrandom", but I wanted to be able to increase its functionality*

# Description:

Small discord bot, initially designed for posting random pictures from danbooru and e621. But more features to come... eventually

![Usage example](https://i.fiery.me/0wark.png?raw=true)

# Dependencies:

- python 3.8 (may work on previous versions)
- [discord.py](https://github.com/Rapptz/discord.py)
- requests
- bs4

# Usage:

- Open launcher.sh in your text editor of choice
- Edit its content accordingly (set up variable for discord key and, optionally - for bot's user agent (coz its possible to get banned with default one))
- Run `./bootin_up.sh`

Alternatively:
- Set up envars by your own
- `chmod +x ./run_anipics`
- `./run_anipics`

When bot is up, type `/help` in chat to get info about currently available functionality

# Usage Notes:

As for the moment of writing, this bot's picture retrieval functionality relies on danbooru/e621's safety ratings (e.g hentai and yiff cant be fetched into channels that arent marked as nsfw in your discord server's settings). And, at times, these may be far from perfect (while testing this thing, I've encountered few adult artworks, tagged as local pg-13 equivalents). Thus said - **its highly advised to only use this bot on adult servers**. Or at least until I will find some solution to that

# LICENSE:

[GPLv3](LICENSE)
