#!/bin/sh

git checkout content
git checkout master
git worktree add ../HBPSP8Repo.github.io.content content

cd ../HBPSP8Repo.github.io.content
./after-git-clone.sh
cd -

