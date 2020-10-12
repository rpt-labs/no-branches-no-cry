When you open up that SA or TA repo and realize it doesn't have student branches added...

# No branches? No cry!

Instead of cursing, start conjuring! Magic at your fingertips!

## First, just `branches.txt` with the branch names. One per line.

Like 
```
awesomeGitName1
myLeetHandle37
etc...
```

### Then run `. ./script.sh`

You will be asked

```
enter the exact path to the folder
with the .git repo that needs
to have branches added
such as ~/rpt42/rpt42-self-assessment-week-01-v3
```

Pro tip! Need the exact exact path to the folder with the .git file?
Navigate with `cd` into the folder with the git repo that you're going
to add the new branches to, and use `pwd | pbcopy`.
Now you can paste the exact path at that command line prompt!

### Rejoice! Your fingers are about 357 keystrokes younger than they would have been! 

Oh yeah... you still have to push your new branches back up to github.
Do that with:
`git push --all`
