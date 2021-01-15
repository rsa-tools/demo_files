# how this repo as been created

### Clone old and new empty repo

```
git clone git@depot.biologie.ens.fr:rsat ens_rsat_demo_files
git clone git@github.com:rsa-tools/demo_files.git github_demo_files
```

### Use filter-repo to filter the directory

```
cd ens_rsat_demo_files
git remote remove origin # no needed, but it is more secure (should not be done if we want to update this repo)
git filter-repo --subdirectory-filter public_html/demo_files --force --preserve-commit-hashes
```
See https://github.com/newren/git-filter-repo


### Get the commit in the new repo
```
cd ..
cd github_demo_files
git remote add ens_updated  ../ens_rsat_demo_files
git fetch ens_updated
#git merge ens_updated/master -s recursive -X theirs
```

- force the reset as git history does not match

```
git reset --hard  ens_updated/master
```


### Push in new repo on main branch
```
git push -u -f origin master
```

### as there are some large file

- config for gz file
```
git lfs install
git lfs track "*.gz"
git lfs migrate import --include="*.gz"
git add .gitattributes
git commit -am 'use git lfs for *.gz file'
```

See: https://git-lfs.github.com/

- import everything (for every branch and other git ref)
```
git lfs migrate info --everything # get info
git lfs migrate import --everything --include="*.gz"
```


### Push Again
```
git push -u -f origin master
```
