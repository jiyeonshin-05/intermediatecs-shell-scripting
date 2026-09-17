Last login: Tue Sep 15 11:03:21 on ttys002
jiyeonshin@Jiyeons-MacBook-Air ~ % cd Desktop
jiyeonshin@Jiyeons-MacBook-Air Desktop % cd ..
jiyeonshin@Jiyeons-MacBook-Air ~ % cd Desktop
jiyeonshin@Jiyeons-MacBook-Air Desktop % ls
command-line-refrigerator-challenge		Screenshot 2026-09-05 at 11.39.58 AM.png
Screenshot 2026-07-31 at 5.24.28 PM.png		Screenshot 2026-09-09 at 12.42.47 PM.png
Screenshot 2026-08-15 at 10.52.40 PM.png	Screenshot 2026-09-12 at 10.56.18 AM.png
Screenshot 2026-08-26 at 10.40.21 AM.png
jiyeonshin@Jiyeons-MacBook-Air Desktop % mkdir intermediate        
jiyeonshin@Jiyeons-MacBook-Air Desktop % ls
command-line-refrigerator-challenge		Screenshot 2026-08-26 at 10.40.21 AM.png
intermediate					Screenshot 2026-09-05 at 11.39.58 AM.png
Screenshot 2026-07-31 at 5.24.28 PM.png		Screenshot 2026-09-09 at 12.42.47 PM.png
Screenshot 2026-08-15 at 10.52.40 PM.png	Screenshot 2026-09-12 at 10.56.18 AM.png
jiyeonshin@Jiyeons-MacBook-Air Desktop % cd intermediate
jiyeonshin@Jiyeons-MacBook-Air intermediate % git clone https://github.com/jiyeonshin-05/intermediatecs-shell-scripting.git
Cloning into 'intermediatecs-shell-scripting'...
remote: Enumerating objects: 15, done.
remote: Counting objects: 100% (15/15), done.
remote: Compressing objects: 100% (10/10), done.
remote: Total 15 (delta 4), reused 0 (delta 0), pack-reused 0 (from 0)
Receiving objects: 100% (15/15), 5.11 KiB | 5.11 MiB/s, done.
Resolving deltas: 100% (4/4), done.
jiyeonshin@Jiyeons-MacBook-Air intermediate % ls
intermediatecs-shell-scripting
jiyeonshin@Jiyeons-MacBook-Air intermediate % cd intermediatecs-shell-scripting 
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ls
README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % less README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % less README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % less README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % less README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ls
jiyeon.sh	README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ./aubrey
zsh: no such file or directory: ./aubrey
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ./jiyeon
zsh: no such file or directory: ./jiyeon
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ./jiyeon/sj
zsh: no such file or directory: ./jiyeon/sj
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ./jiyeon.sh
zsh: permission denied: ./jiyeon.sh
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % chmod +x ./jiyeon.sh
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ./jiyeon.sh                      
Jiyeon Shin
9th grade
Strawberry
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % git add aubrey.sh
fatal: pathspec 'aubrey.sh' did not match any files
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % git add jiyeon/sj
fatal: pathspec 'jiyeon/sj' did not match any files
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % git add jiyeon.sh
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % git commit -m "First"
[main 28901b9] First
 Committer: Jiyeon Shin <jiyeonshin@Jiyeons-MacBook-Air.local>
Your name and email address were configured automatically based
on your username and hostname. Please check that they are accurate.
You can suppress this message by setting them explicitly. Run the
following command and follow the instructions in your editor to edit
your configuration file:

    git config --global --edit

After doing this, you may fix the identity used for this commit with:

    git commit --amend --reset-author

 1 file changed, 3 insertions(+)
 create mode 100755 jiyeon.sh
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % ls
jiyeon.sh	README.md
jiyeonshin@Jiyeons-MacBook-Air intermediatecs-shell-scripting % git push 
Username for 'https://github.com': jiyeonshin-05
Password for 'https://jiyeonshin-05@github.com': 
