# Personalize Mac Terminal Prompt <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/apple.svg" width="40" height="40">
How to personalize the mac prompt on Terminal.
Please notice you will need to update your terminal as the default Mac Terminal is not the best in the market.

I personally like user Hyper a terminal created by
Juan Campa @juancampa, Julien Déléan @HaBou69 and Daniel Imms @tyriar at https://github.com/vercel/hyper


I use an excellent terminal done by the Hyper team, you can download it here: <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/solid/download.svg" width="15" height="15"> https://hyper.is/


### Basic Package Needed
If you do not have Homebrew :beer: yet installed just follow the steps here: https://brew.sh/
Or simply run the script on terminal
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
After installing Homebrew you can install Zsh as default prompt running
```
brew install zsh
```
At this point your Prompt should be already changed with Zsh it is time to install Oh-My-Zsh (https://ohmyz.sh/) running the script
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
### Lets Edit some code

First you will need to install the Zsh source either using  
```
nano ~/.zshrc
```
Or you can open it on the Mac Text Editor with the command
```
open ~/.zshrc
```

If you do not have this able on the Zsh source you can add it and add the plugins as bellow commented
```
plugins=(
emoji #start the Emoji Plugin for Oh-My-Zsh
)
```
After saving the file type `source ~/.zhrc` on the command line to restart Zsh prompt.
Now, to make sure the plugin is loaded try this command
```
echo $emoji[mouse_face]
```
> If all is fine you should see this emoji :mouse:

### Now lets Personalize it
At this point you should already see a different prompt and everything should be set with Zsh.

<b>Lets have some fun and personalize more your prompt.</b>
Double check what theme are you using on Zsh with the command prompt `nano ~/.zshrc`
In my example case I'm using `ZSH_THEME="robbyrussell"`,
> <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/solid/search.svg" width="12" height="12"> Just look for the <b>ZSH_THEME</b> line.

Now you know your theme you can edit your theme code to customize the prompt line, the installed theme list can be found here `~/.oh-my-zsh/themes/`
If you type `ls` you will list all themes installed on Zsh.

To edit the theme just use the command
```
nano ~/.oh-my-zsh/themes/robbyrussell.zsh-theme
```
> Notice the themes are hosted under `~/.oh-my-zsh/themes/`

Once your theme opens up on nano you can play with the prompt configuration, in my case I'm using the following:
```
PROMPT="%(?:%{$fg_bold[grey]%}$(random_emoji faces) % ⌘:%{$fg_bold[red]%}$emoji[pouting_face] % ⌘ )"
```
Code Detail
`(random_emoji faces)` will randomize the Face Emoji family and will show a different Emoji every time I open terminal.
`%{$fg_bold[red]%}$emoji[pouting_face] % ⌘` is shown when a code is wrongly typed but in my case to add a little more Atitude to my PROMPT

Graphic example
`%{$fg_bold[red]%}$emoji[pouting_face] % ⌘`
<img src="https://github.com/tadeubanzato/PersonalMacPrompt/blob/main/images/randomMoji.png">

`%{$fg_bold[red]%}$emoji[pouting_face] %`
<img src="https://github.com/tadeubanzato/PersonalMacPrompt/blob/main/images/angryMoji.png">



For more emoji reference check out the documentation under the Oh-My-Zsh repository
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/emoji

And after you configured it run `source ~/.zhrc` your emoji should show up on the prompt

![Bower](https://img.shields.io/bower/l/bootstrap)
