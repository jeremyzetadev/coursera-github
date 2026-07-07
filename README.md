## Use of coursera git/github course

## for fork and merge local
![image](https://github.com/user-attachments/assets/3cacc11f-4796-49b6-8b32-4f2fa2be2476)

## useful command for searching other file on another branch (As well as comparing and getting that file)
git grep -l Searchname Branchname (finds file that contain searchname)</br>
git ls-tree -r --name-only Branchname (ls other branch)</br>
git ls-tree -r --name-only Branchname | rg Searchname (ls other then pipe grep)</br>
git checkout Branchname Filename (get filename from other branch to current branch)<br>
git --no-page diff Branchname OtherBranchname -- filename/path</br>

git stash push -u -m "stash_message"</br>
git stash list</br>
git stash pop stash@{0}</br>
git stash apply stash@{0}</br>
git stash show stash@{0|</br>

git log -1</br>
git log --merges --after="2026-04-01" --before="2026-04-30"</br>
git log --merges --oneline --graph --after="2026-04-01" --before="2026-04-30"</br></br>

## Git Merge

※※DIFFTOOL/MERGETOOL @.gitconfig※※<br>
[diff]</br>
    tool = nvimdiff</br>
    guitool = nvimdiff</br>
[merge]</br>
    tool = nvimdiff</br>
    conflictstyle = diff3</br>
[mergetool]</br>
    keepBackup = false</br>
    trustExitCode = false</br>
    prompt = true</br>
[difftool]</br>
    prompt = false</br>
[core]</br>
    editor = nvim</br>
    pager = bat</br>
[mergetool "nvimdiff"]</br>
    layout = "LOCAL,MERGED,REMOTE /MERGE</br>
  <img width="1680" height="3124" alt="image" src="https://github.com/user-attachments/assets/d492215d-4dba-45b4-abac-3a95a852686d" />

## Git Rebase & Git Squash
<img width="1039" height="875" alt="image" src="https://github.com/user-attachments/assets/008b53c1-9fc9-4100-8d56-56a089a9f812" />


    
