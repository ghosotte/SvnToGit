# SvnToGit

Outils pour aider la migration d'un projet SVN vers GIT

mkdir migration<br/>
cd migration<br/>
git svn clone <<urlProjetSVN>>&lt;id&gt; --trunk=trunk --branches=branches --tags=tags --username <username><br/>
<br/>
Création de tags Git à partir des tags SVN<br/>
sh tags.sh<br/>
