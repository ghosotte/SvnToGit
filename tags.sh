#!/bin/sh
git for-each-ref --format='%(refname)' refs/remotes/origin/tags | cut -d / -f 5 | \
while read ref
do
	git tag -a "$ref" -m "Convert \"$ref\" to a proper git tag." "refs/remotes/origin/tags/$ref";
	git branch -D -r "origin/tags/$ref";
done
