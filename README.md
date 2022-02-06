## What ?

Solaire lets you set an animated wallpaper on your Linux Desktop.

The name refers to a character in the `Dark Souls` franchise.
I stumbled upon great gif of that particular character and thought it 
might be cool to have that as my wallpaper.

Here's the original Pixel Art gif that started this little project:
- <https://www.deviantart.com/zedotagger/art/Dark-Souls-Solaire-537366036>

Thank you to the author!

## How ?

Here's an example that sets a gif as wallpaper with a delay of 0.5 seconds
between each frames:

```bash
$ solaire ~/Pictures/solaire.gif --delay 0.05
```

## Why ?

Because animated wallpapers rocks and I wanted my Linux Desktop
to look `grossly incandescent`..

## Installation 

To install by default in `/usr/local/bin`, just run the following command:

```bash
$ sudo ./setup.sh
```

Or if you would like to install it somewhere else:

```bash
$ sudo ./setup.sh --prefix=$HOME/.local/bin
```

You're welcome !
