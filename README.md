## Use of coursera git/github course

## for fork and merge local
![image](https://github.com/user-attachments/assets/3cacc11f-4796-49b6-8b32-4f2fa2be2476)

## useful command for searching other file on another branch (As well as comparing and getting that file)
git grep -l Searchname Branchname (finds file that contain searchname)</br>
git ls-tree -r --name-only Branchname (ls other branch)</br>
git ls-tree -r --name-only Branchname | rg Searchname (ls other then pipe grep)</br>
git checkout Branchname Filename (get filename from other branch to current branch)<br>
git --no-page diff Branchname OtherBranchname -- filename/path
