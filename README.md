# desktop
Immediately after installing Arch Linux, log in and type the following into the terminal:

```bash
sudo pacman -S git
```

This installs git, which allows us to then pull from this repo:

```bash
sudo git clone "https://github.com/0rmond/desktop"
```

Now we need to tell Arch that the post-installation bash script can be executable before running it:

```bash
chmod +x ~/post-installation.sh
bash post-installation.sh
```

Just mash "Enter" when asked and you should be good to go!
