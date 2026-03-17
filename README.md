![picture](./pic.jpg)

files for my artix linux system. install by running `run` as root. Requires a nice system with sane defaults,
including (but not limited to):

- `base-devel`
- `linux`
- `sof-firmware` (optional, if you're having audio issues use this)
- `gcc`
- `coreutils`

# who's this for?

well, if you just installed Artix linux (probably the cinnamon edition or something) and want something cool to take screenshots of your neofetch and post it to r/unixporn. 

**otherwise you have pretty much no use.** Or maybe if you're a high IQ landchad who's too busy to do configurations by himself.

# post-install

## `passwd`
... to set a password. Also make sure to provide your username as the first argument

```bash
passwd billy
```

## `startx`
...  to start an awesome desktop (:D). You can edit `~/.xinitrc` to change what commands are executed. This is also where the keyboard repeat rate is set so if you wish to change that, edit this file.

## `hsetroot`
... to set a wallpaper. Provide the image as well as a output mode

```bash
hsetroot -cover hentai.jpg
```
