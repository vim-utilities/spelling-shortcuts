# Spelling Shortcuts
[heading__top]:
  #spelling-shortcuts
  "&#x2B06; Replaces misspelled word with first suggested correction"


Replaces misspelled word with first suggested correction


## [![Byte size of Spelling Shortcuts][badge__main__spelling_shortcuts__source_code]][spelling_shortcuts__main__source_code] [![Open Issues][badge__issues__spelling_shortcuts]][issues__spelling_shortcuts] [![Open Pull Requests][badge__pull_requests__spelling_shortcuts]][pull_requests__spelling_shortcuts] [![Latest commits][badge__commits__spelling_shortcuts__main]][commits__spelling_shortcuts__main] 


---


- [:arrow_up: Top of Document][heading__top]

- [:building_construction: Requirements][heading__requirements]

- [:zap: Quick Start][heading__quick_start]

- [&#x1F9F0; Usage][heading__usage]

- [&#x1F5D2; Notes][heading__notes]

- [:chart_with_upwards_trend: Contributing][heading__contributing]

  - [:trident: Forking][heading__forking]
  - [:currency_exchange: Sponsor][heading__sponsor]


- [:card_index: Attribution][heading__attribution]

- [:balance_scale: Licensing][heading__license]


---



## Requirements
[heading__requirements]:
  #requirements
  "&#x1F3D7; Prerequisites and/or dependencies that this project needs to function properly"


This repository requires the [Vim][vim_home] text editor to be installed the source code is available on [GitHub -- `vim/vim`][vim__github], and most GNU Linux package managers are able to install Vim directly, eg...


- Arch based Operating Systems


```Bash
sudo packman -Syy

sudo packman -S vim
```


- Debian derived Distributions


```Bash
sudo apt-get update

sudo apt-get install vim
```


______


## Quick Start
[heading__quick_start]:
  #quick-start
  "&#9889; Perhaps as easy as one, 2.0,..."


Clone this project...


**Linux/MacOS**


```Bash
mkdir -vp ~/git/hub/vim-utilities

cd ~/git/hub/vim-utilities

git clone git@github.com:vim-utilities/spelling-shortcuts.git
```


---


Install via symbolic link script...


**Linux/MacOS**


```Bash
./linked-install.sh
```


---


To update in the future use the following commands....


```Bash
cd ~/git/hub/vim-utilities/spelling-shortcuts

git pull

./linked-install.sh
```


______


## Usage
[heading__usage]:
  #usage
  "&#x1F9F0; How to utilize this repository"


After installation within Ex mode use `:help spelling-shortcuts.txt` to access plugin documentation.


- Accept first spelling correction for previous word...


```Vim
<Leader>sp
```


- Accept first spelling correction for next word...


```Vim
<Leader>sn
```


- Accept first spelling correction for current word...


```Vim
<Leader>sc
```


______


## Notes
[heading__notes]:
  #notes
  "&#x1F5D2; Additional things to keep in mind when developing"


This repository may not be feature complete and/or fully functional, Pull Requests that add features or fix bugs are certainly welcomed.


______


## Contributing
[heading__contributing]:
  #contributing
  "&#x1F4C8; Options for contributing to spelling-shortcuts and vim-utilities"


Options for contributing to spelling-shortcuts and vim-utilities



---


### Forking
[heading__forking]:
  #forking
  "&#x1F531; Tips for forking spelling-shortcuts"


Start making a [Fork][spelling_shortcuts__fork_it] of this repository to an account that you have write permissions for.


- Add remote for fork URL. The URL syntax is _`git@github.com:<NAME>/<REPO>.git`_...


```Bash
cd ~/git/hub/vim-utilities/spelling-shortcuts

git remote add fork git@github.com:<NAME>/spelling-shortcuts.git
```


- Commit your changes and push to your fork, eg. to fix an issue...


```Bash
cd ~/git/hub/vim-utilities/spelling-shortcuts


git commit -F- <<'EOF'
:bug: Fixes #42 Issue


**Edits**


- `<SCRIPT-NAME>` script, fixes some bug reported in issue
EOF


git push fork main
```


> Note, the `-u` option may be used to set `fork` as the default remote, eg. _`git push fork main`_ however, this will also default the `fork` remote for pulling from too! Meaning that pulling updates from `origin` must be done explicitly, eg. _`git pull origin main`_


- Then on GitHub submit a Pull Request through the Web-UI, the URL syntax is _`https://github.com/<NAME>/<REPO>/pull/new/<BRANCH>`_


> Note; to decrease the chances of your Pull Request needing modifications before being accepted, please check the [dot-github](https://github.com/vim-utilities/.github) repository for detailed contributing guidelines.


---


### Sponsor
  [heading__sponsor]:
  #sponsor
  "&#x1F4B1; Methods for financially supporting vim-utilities that maintains spelling-shortcuts"


Thanks for even considering it!


With [![sponsor__shields_io__liberapay]][sponsor__link__liberapay] you may sponsor vim-utilities on a repeating basis.


Regardless of if you're able to financially support projects such as spelling-shortcuts that vim-utilities maintains, please consider sharing projects that are useful with others, because one of the goals of maintaining Open Source repositories is to provide value to the community.


______


## Attribution
[heading__attribution]:
  #attribution
  "&#x1F4C7; Resources that where helpful in building this project so far."


- [GitHub -- `github-utilities/make-readme`](https://github.com/github-utilities/make-readme)

- [Your First Vim Plugin](https://www.youtube.com/watch?v=lwD8G1P52Sk)


______


## License
[heading__license]:
  #license
  "&#x2696; Legal side of Open Source"


```
Replaces misspelled word with first suggested correction
Copyright (C) 2020 S0AndS0

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, version 3 of the License.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```


For further details review full length version of [AGPL-3.0][branch__current__license] License.



[branch__current__license]:
  /LICENSE
  "&#x2696; Full length version of AGPL-3.0 License"


[badge__commits__spelling_shortcuts__main]:
  https://img.shields.io/github/last-commit/vim-utilities/spelling-shortcuts/main.svg

[commits__spelling_shortcuts__main]:
  https://github.com/vim-utilities/spelling-shortcuts/commits/main
  "&#x1F4DD; History of changes on this branch"


[spelling_shortcuts__community]:
  https://github.com/vim-utilities/spelling-shortcuts/community
  "&#x1F331; Dedicated to functioning code"


[issues__spelling_shortcuts]:
  https://github.com/vim-utilities/spelling-shortcuts/issues
  "&#x2622; Search for and _bump_ existing issues or open new issues for project maintainer to address."

[spelling_shortcuts__fork_it]:
  https://github.com/vim-utilities/spelling-shortcuts/
  "&#x1F531; Fork it!"

[pull_requests__spelling_shortcuts]:
  https://github.com/vim-utilities/spelling-shortcuts/pulls
  "&#x1F3D7; Pull Request friendly, though please check the Community guidelines"

[spelling_shortcuts__main__source_code]:
  https://github.com/vim-utilities/spelling-shortcuts/
  "&#x2328; Project source!"

[badge__issues__spelling_shortcuts]:
  https://img.shields.io/github/issues/vim-utilities/spelling-shortcuts.svg

[badge__pull_requests__spelling_shortcuts]:
  https://img.shields.io/github/issues-pr/vim-utilities/spelling-shortcuts.svg

[badge__main__spelling_shortcuts__source_code]:
  https://img.shields.io/github/repo-size/vim-utilities/spelling-shortcuts


[vim__home]:
  https://www.vim.org
  "Home page for the Vim text editor"

[vim__github]:
  https://github.com/vim/vim
  "Source code for Vim on GitHub"


[sponsor__shields_io__liberapay]:
  https://img.shields.io/static/v1?logo=liberapay&label=Sponsor&message=vim-utilities

[sponsor__link__liberapay]:
  https://liberapay.com/vim-utilities
  "&#x1F4B1; Sponsor developments and projects that vim-utilities maintains via Liberapay"

