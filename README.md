ObsidianBlade - A color scheme for IntellJ IDEA
-----------------------------------------------

###Java

![ObsidianBlade - Obsidian based color scheme](https://raw2.github.com/staslev/ObsidianBlade/master/screenshots/ObsidianBlade-with-Java-1.png "ObsidianBlade for Java")

###Scala

![ObsidianBlade - Obsidian based color scheme](https://raw2.github.com/staslev/ObsidianBlade/master/screenshots/ObsidianBlade-with-Scala-1.png "ObsidianBlade for Scala")
![ObsidianBlade - Obsidian based color scheme](https://raw2.github.com/staslev/ObsidianBlade/master/screenshots/ObsidianBlade-with-Scala-2.png "ObsidianBlade for Scala")

**ObsidianBlade** is a spin off the classic [Obsidian] (http://ideacolorthemes.org/themes/2/) the source of which I actually wanted to fork, but couldn't quite find the repo. Anyhow, thanks Morinar!

ObsidianBlade targets mainly <code>Java</code> and <code>Scala</code> (and some <code>Bash</code>) and introduces a fine-grained semantic color coding that allows one to easily tell apart semantic constructs with a glimpse of an eye. Class memebers, method parameters, local variables all have their own color, making code both pretty and easy to read.

**ObsidianBlade-DraculaFriendly** is basically ObsidianBlade with some minor environmental changes that make it suitable for use with IntelliJ's built in Dracula theme.

*ObsidianBlade* and *ObsidianBlade-DraculaFriendly* were both tested on IntelliJ 13.x

Importing ObsidianBlade
=======================

1.  Download the latest [settings.jar](https://github.com/staslev/ObsidianBlade/raw/master/settings.jar).
2.  From IntelliJ, go to <code>File</code> then <code>Import Settings</code> and specify the <code>settings.jar</code> file you've downloaded in the previous step.

######(Optional) Installing the Source Code Pro font:
1.  Download the [Source Code Pro]("http://sourceforge.net/projects/sourcecodepro.adobe/files/SourceCodePro_FontsOnly-1.017.zip/download") font to complement ObsidianBlade (and your IntelliJ in general).
2.  Go to <code>File</code> then <code>Settings</code>, click on <code>Editor</code>, <code>Colors &amp; Fonts</code> then <code>Font</code> and set <code>Source Code Pro</code> under the <code>Primary font</code> combo box.

Building ObsidianBlade:
=======================

1.  Download and extract the latest sources ([ObsidianBlade-master.zip](https://github.com/staslev/ObsidianBlade/archive/master.zip)).
2.  Execute <code>buildSettings.sh</code> to generate a <code>settings.jar</code> file.
3.  Perform the steps described in [Importing ObsidianBlade](https://github.com/staslev/ObsidianBlade#importing-obsidianblade) **starting from step 2**.
