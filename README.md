# SvnToGit

Outils pour aider la migration d'un projet SVN vers GIT

mkdir migration
cd migration
git svn clone <urlProjetSVN> --trunk=trunk --branches=branches --tags=tags --username <username>

Création de tags Git à partir des tags SVN
sh tags.sh
