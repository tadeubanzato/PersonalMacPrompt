# PersonalMacPrompt
 How to personalize the mac prompt on Terminal, please notice you will need to update your terminal as the default Mac Terminal is not the best in the market.
 I use an excelent terminal done by the Hyper team, you can download it here: https://hyper.is/


 # Basic Package Needed
 1. If you do not have Hombrew yet installed just follow the steps here: https://brew.sh/
 Os simply run the script on terminal '/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"'
 2. After that you can install ZSH as default prompt: 'brew install zsh'
 3. Install Oh-My-Zsh runing the script 'sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"'
 4. Edit the ZSH source either on NANO 'nano ~/.zshrc' or you can open it on the text editor with the command 'open ~/.zshrc' and work there and add the plugins to be started, in the emoji plugin case you need to add the following lines of code
 ```
plugins=(
  emoji
)

 ```
 Make sure to always restart the prompt with 'source ~/.zhrc'

# Now lets Personalize it
At this point you should already see a different prompt and everything should be set with Zsh now lets have some fun and personalize more your prompt.
Double check what theme are you using on Zsh in my case I'm using 'ZSH_THEME="robbyrussell"', you can check it under the 'nano ~/.zshrc' just look for the ZSH_THEME line.
Now you know yout theme you can get to the theme source by editing it with the command 'nano ~/.oh-my-zsh/themes/robbyrussell.zsh-theme'
Notice the themes are hosted under '~/.oh-my-zsh/themes/'

Once your theme opens up on nano you can play with the prompt configuration, in my case I'm using the following:
'PROMPT="%(?:%{$fg_bold[grey]%}$(random_emoji faces) % ⌘:%{$fg_bold[red]%}$emoji[pouting_face] % ⌘ )"'
this will should your pompt with emojis.

For more emoji reference check out the documentation under the Oh-My-Zsh repository
https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/emoji

And after you configured it run 'source ~/.zhrc' your emoji should show up on the prompt
