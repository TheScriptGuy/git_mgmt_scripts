# git_mgmt_scripts

Useful scripts for updating files on github.com

* update_readme.sh - will update only the README.md file
* update_all.sh - will update all files in the git repository
* update_file.sh - will update a specific file in the git repository


By default, all commit changes are prefixed with a date and time. Future improvements on the script can include more meaningful messages taken as part of the input.

Make sure to update .git/info/exclude to exclude these files in the git repository:
``
update_readme.sh  
update_all.sh  
update_file.sh  
``
