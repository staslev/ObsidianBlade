ObsidianBlade - A semantic coloring theme for IntelliJ IDEA
----------------------------------------------------------

### Scala

![ObsidianBlade - Obsidian based color scheme](https://raw.githubusercontent.com/staslev/ObsidianBlade/master/screenshots/ObsidianBlade-with-Scala-1.png "ObsidianBlade for Scala")

### Java (a slightly outdated screenshot)

![ObsidianBlade - Obsidian based color scheme](https://raw.githubusercontent.com/staslev/ObsidianBlade/master/screenshots/ObsidianBlade-with-Java-1.png "ObsidianBlade for Java")

**ObsidianBlade** is a spin off the classic [Obsidian] (http://ideacolorthemes.org/themes/2/) the source of which I actually wanted to fork, but couldn't quite find the repo. Anyhow, thanks Morinar!

ObsidianBlade targets mainly <code>Java</code> and <code>Scala</code> (and some <code>Bash</code>) and introduces a fine-grained semantic color coding that allows one to easily tell apart semantic constructs in a glimpse of an eye. Class memebers, method parameters, local variables all have their own color, making code both pretty and easy to read.

IntelliJ version compatability:
=======================
* For IntelliJ 16.x, 17.x use the `master` branch
* For IntelliJ 13.x, 14.x, 15.x use the `v1.0` tag

Importing ObsidianBlade
=======================

1.  Download the latest [settings.jar](https://github.com/staslev/ObsidianBlade/raw/master/settings.jar).
2.  From IntelliJ, go to <code>File</code> then <code>Import Settings</code> and specify the <code>settings.jar</code> file you've downloaded in the previous step.
3.  Make sure to set IntelliJ's theme to Darcula by going to <code>File</code> then <code>Settings</code>, then <code>Appearance</code> and set the "Theme" to <code>Darcula</code>.
4.  From IntelliJ, go to <code>File</code> then <code>Settings</code>, then <code>Colors & Fonts</code> and select the ObsidianBlade color scheme.

######(Optional) Installing the "Source Code Pro" font:
1.  Download the [Source Code Pro](http://downloads.sourceforge.net/project/sourcecodepro.adobe/SourceCodePro_FontsOnly-1.017.zip) font to complement ObsidianBlade (and your IntelliJ in general).
2.  Go to <code>File</code> then <code>Settings</code>, click on <code>Editor</code>, <code>Colors &amp; Fonts</code> then <code>Font</code> and set <code>Source Code Pro</code> under the <code>Primary font</code> combo box.

Building ObsidianBlade:
=======================

1.  Download and extract the latest sources ([ObsidianBlade-master.zip](https://github.com/staslev/ObsidianBlade/archive/master.zip)).
2.  Execute <code>buildSettings.sh</code> to generate a <code>settings.jar</code> file.
3.  Perform the steps described in [Importing ObsidianBlade](https://github.com/staslev/ObsidianBlade#importing-obsidianblade) **starting from step 2**.
