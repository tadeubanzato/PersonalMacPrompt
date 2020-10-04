# Personalize Mac Terminal Prompt <img src="https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands/apple.svg" width="30" height="30">
 How to personalize the mac prompt on Terminal.
 Please notice you will need to update your terminal as the default Mac Terminal is not the best in the market.
 I use an excellent terminal done by the Hyper team, you can download it here: https://hyper.is/


### Basic Package Needed
If you do not have Homebrew :beer: yet installed just follow the steps here: https://brew.sh/
Or simply run the script on terminal
```
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```
After installing Homebrew you can install Zsh as default prompt runing
```
brew install zsh
```
Now that you have Zsh it is time to install Oh-My-Zsh (https://ohmyz.sh/) runing the script
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```
### Lets Edit some code

First you will need to install the Zsh source either using  `nano ~/.zshrc` or you can open it on the Mac Text Editor with the command `open ~/.zshrc` and work there and add the plugins to be started, in the emoji plugin case you need to add the following lines of code
```
plugins=(
emoji
)
 ```
 Make sure to always restart the prompt with `source ~/.zhrc`
 After doing this you should be able to type `echo $emoji[mouse_face]` and see this emoji :mouse:

### Now lets Personalize it
At this point you should already see a different prompt and everything should be set with Zsh.

<b>Lets have some fun and personalize more your prompt.</b>
Double check what theme are you using on Zsh with the command prompt `nano ~/.zshrc`
In my case I'm using `ZSH_THEME="robbyrussell"`, just look for the <b>ZSH_THEME</b> line.

Now you know your theme you can edit your theme code to customize the prompt line, the installed theme list can be found here `~/.oh-my-zsh/themes/`
If you type `ls` you will list all themes installed on Zsh.

To edit the theme just use the command `nano ~/.oh-my-zsh/themes/robbyrussell.zsh-theme`
Notice the themes are hosted under `~/.oh-my-zsh/themes/`

Once your theme opens up on nano you can play with the prompt configuration, in my case I'm using the following:
`PROMPT="%(?:%{$fg_bold[grey]%}$(random_emoji faces) % ⌘:%{$fg_bold[red]%}$emoji[pouting_face] % ⌘ )"`



For more emoji reference check out the documentation under the Oh-My-Zsh repository
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/emoji

And after you configured it run `source ~/.zhrc` your emoji should show up on the prompt
