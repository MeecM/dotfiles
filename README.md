## My super duper cool dotfiles

Theese are managed using [Stow](https://github.com/aspiers/stow). Clone this repo into your home (ex: ```${HOME}/dotfiles```), enter the folder, and enter "```swot {FOLDER}```". This will go to the previous directory level, and make a symlink of the folder inside of the folder you entered after ```swot``` in your home directory. As an example, ```swot bashrc``` will look into the ```bashrc``` folder, and place what is in it into your home. Same goes for deeply nested folders, such as .config folders, but they nest deeper, and are placed appropriately.

## TODO?

It would be cool to make a shell script to automatically make backups of the existing matching folders, then have the script automatically perform swot for all of the folders. IDK. Im busy and have ADHD, so I'll probably not do it for a few months. years, or ever.
