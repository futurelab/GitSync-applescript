##Features:
- Auto sync to GitHub or Bitbucket. 
- Auto generates commit messages

##How to install:
1. Install [Git](http://git-scm.com/download/mac) 
2. Run [GitSync](https://github.com/eonist/GitSync/releases/download/0.9/GitSync.zip) 
3. Enter "local-path", "remote-path", "keychain-name" into repositories.xml  

##FAQ:
**Q: Where does GitSync store passwords?** <br/>
A: GitSync does not store passwords, GitSync requests passwords from keychain

**Q: How can I trust GitSync with my password?** <br/>
A: You can always compile the .app yourself. Download the GitSync from the link provided above, open the GitSync.applescript file in Applescript edit, then inspect the code and it's dependencies. Then export the script as an .app

**Q: What about commit messages?** <br/>
A: The commit message is created based on the context of the change, and is separated into two parts the commit title is a short summary of the changes, and the description part contains more fine grained information about the change. 

**Q: Should I avoid using other Git apps when GitSync is running?** <br/>
A: Yes, its advisable to avoid git conflicts.

**Q: Do I need to close the app down if I changed the repositories.xml file?** <br/>
A: Yes, all changes to the repositories.xml file take effect at the opening of the app. 

**Q: Is the application heavy on the systems cpu?** <br/>
A: You should be fine with a reasonable amount of repos and reasonably sized repos. The app does not parse through each repo and each file for changes, but instead rely on GIT's own "git status" call to figure out if a change has taken place.

**Q: Can the application auto start after reboots?** <br/>
A: Yes, right click on the icon in the dock and hit start app on startup.

**Q: What if there are conflicts while GitSync tries to sync?** <br/>
A: GitSync takes a non-destructive approach when conflicts occur. If GitSync stumbles upon a conflict GitSync will try again in the next interval until the user shuts GitSync down and resolves the issue via terminal, or the Github app etc. then open GitSync again and it will continue operations as usual.

**Q: What was the motivation behind building GitSync?** <br/>
A: I use [Textastic](http://www.textasticapp.com) a lot on my iPhone and iPad. Textastic can edit code you have stored on an ftp server, but it doesn't support GitHub. So the process of synchronising to GitHub gets in the way of having fun coding. So voila GitSync saw the light of day. 

###Todo's:
- [x] Move repositories.xml into the app
- [x] The export of xml data to repositories.xml
- [x] The setup wizard
- [x] Rename project to GitSync?
- [x] Clean up the comments in the "setup wizard"
- [x] Use GitSync as a single point of pushing updates to GitHub, if you need to pull down updates, use Git edit
- [x] Retrieve the remote account name from keychain with shell and RegExp capture groups
- [x] Beta test it with live coding
- [x] Test .gitignore with the app
- [x] Create more internal scripts in the GitSync.applescript file. Better naming
- [x] Use Regular expression when deriving the git status message
- [x] Test if you are prompted for a password when requesting from a new keychain, you are, ok this on init
- [x] Stress-test when GitSync gets into trouble
- [x] Research git ignore and how it works
- [x] Use a fixed interval if no interval is provided in the repositories.xml file
- [ ] **Self awareness when debugging / production**
- [ ] **Implement the commit msg description, you drew up here:** [Issue 10](https://github.com/eonist/GitSync/issues/10)
- [ ] **Create a LogEngine script that logs what GitSync has been up to log.txt**
- [ ] Optional custom commit and push intervals
- [ ] Test project with a fresh git install, do we need to setup the shell stuff git writes about in their readme file?
- [ ] Find a suitable download provider for a zip file, bitbucket? google this
- [ ] Account for keychain passwords with special characters. They may be in hex format. Find a way to decode hex.
- [ ] Skip synchronising if the remote is ahead, see research.txt doc for this
- [ ] Research if you can change an applescript icon with an applescript
- [ ] Test with bitbucket private repo
- [ ] Shorten the FAQ list
- [ ] Add support for ssh authentication
- [ ] **Bonus:** Complete the KeychainParser and KeychainModifier classes
- [ ] **Bonus:** Create an UML activity diagram, And UML class diagram
- [ ] **Bonus:** Install git on server, and use it as origin instead of Github for private projects