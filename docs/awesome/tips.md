<div class="github-widget" data-repo="git-tips/tips"></div>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6890694312814945" data-ad-slot="5473692530" data-ad-format="auto"  data-full-width-responsive="true"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
## git-tips
> Kolekcja`git-tips`, chcesz dodać swoje wskazówki? Sprawdź [contributing.md](https://github.com/git-tips/tips/blob/master/./contributing.md)

[English](http://git.io/git-tips) | [中文](https://github.com/521xueweihan/git-tips) | [Русский](https://github.com/Imangazaliev/git-tips) | [한국어](https://github.com/mingrammer/git-tips) | [Tiếng Việt](https://github.com/hprobotic/git-tips) | [日本語](https://github.com/isotai/git-tips) | [नेपाली](https://github.com/amarduwal/git-tips) | [Polski](https://github.com/mbiesiad/tips)

### __Narzędzia:__

* [git-tip](https://www.npmjs.com/package/git-tip) - Poręczny interfejs CLI umożliwiający optymalne wykorzystanie tych wskazówek. ([Tutaj jest kontener Docker](https://github.com/djoudi5/docker-git-tip))

P.S: Wszystkie te polecenia są testowane na `git version 2.7.4 (Apple Git-66)`.

<!-- @doxie.inject start toc -->
<!-- Don’t remove or change the comment above – that can break automatic updates. -->
* [Edytuj [local/global] git config](#edytuj-local-global-git-config)

<!-- Don’t remove or change the comment below – that can break automatic updates. More info at <http://npm.im/doxie.inject>. -->
<!-- @doxie.inject end toc -->


<!-- @doxie.inject start -->
<!-- Don’t remove or change the comment above – that can break automatic updates. -->
## Codziennie Git w około dwudziestu poleceniach
```sh
git help everyday
```

## Pokaż przydatne przewodniki dla Git
```sh
git help -g
```

## Wyszukaj zmianę według zawartości
```sh
git log -S'<a term in the source>'
```

## Pokaż zmiany w czasie dla określonego pliku
```sh
git log -p <file_name>
```

## Usuń wrażliwe dane z historii po push
```sh
git filter-branch --force --index-filter 'git rm --cached --ignore-unmatch <path-to-your-file>' --prune-empty --tag-name-filter cat -- --all && git push origin --force --all
```

## Synchronizuj ze zdalnym, zastępuj lokalne zmiany
```sh
git fetch origin && git reset --hard origin/master && git clean -f -d
```

## Lista wszystkich plików do commita
```sh
git ls-tree --name-only -r <commit-ish>
```

## Git zresetuj pierwszy commit
```sh
git update-ref -d HEAD
```

## Reset: zachowaj niezatwierdzone zmiany lokalne
```sh
git reset --keep <commit>
```

## Wyświetl wszystkie skonfliktowane pliki
```sh
git diff --name-only --diff-filter=U
```

## Lista wszystkich plików zmienionych w commitcie
```sh
git diff-tree --no-commit-id --name-only -r <commit-ish>
```

## Zmienione ale niezaktualizowane zmiany od ostatniego zatwierdzenia
```sh
git diff
```

## Porównanie zmian z poczekalni z ostatnią zmianą
```sh
git diff --cached
```


__Alternatywnie:__
```sh
git diff --staged
```

## Pokaż wszystkie zmiany w śledzonych plikach.
```sh
git diff HEAD
```

## Lista wszystkich gałęzi, które są już zmergowane do mastera
```sh
git branch --merged master
```

## Szybko przełącz na poprzednią gałąź
```sh
git checkout -
```


__Alternatywnie:__
```sh
git checkout @{-1}
```

## Usuń gałęzie które zostały już połączone z master
```sh
git branch --merged master | grep -v '^\*' | xargs -n 1 git branch -d
```


__Alternatywnie:__
```sh
git branch --merged master | grep -v '^\*\|  master' | xargs -n 1 git branch -d # will not delete master if master is not checked out
```

## Wymień wszystkie gałęzie i ich wyższe poziomy, a także ostatnie zatwierdzenie na gałęzi
```sh
git branch -vv
```

## Śledź odgałęzienie
```sh
git branch -u origin/mybranch
```

## Usuń lokalną gałąź
```sh
git branch -d <local_branchname>
```

## Usuń zdalną gałąź
```sh
git push origin --delete <remote_branchname>
```


__Alternatywnie:__
```sh
git push origin :<remote_branchname>
```


```sh
git branch -dr <remote/branch>
```

## Usuń lokalny tag
```sh
git tag -d <tag-name>
```

## Usuń zdalny tag
```sh
git push origin :refs/tags/<tag-name>
```

## Cofnij zmiany lokalne z ostatnią zawartością w head
```sh
git checkout -- <file_name>
```

## Cofnij: Cofnij commita, tworząc nowego commita
```sh
git revert <commit-ish>
```

## Reset: Odrzuć commity, zalecane dla prywatnej gałęzi
```sh
git reset <commit-ish>
```

## Zmień kolejność poprzedniej wiadomości commita
```sh
git commit -v --amend
```

## Zobacz historię zatwierdzeń tylko dla bieżącej gałęzi
```sh
git cherry -v master
```

## Zmień autora.
```sh
git commit --amend --author='Author Name <email@address.com>'
```

## Resetuj autora po zmianie autora w global config.
```sh
git commit --amend --reset-author --no-edit
```

## Zmiana zdalnego adresu URL
```sh
git remote set-url origin <URL>
```

## Uzyskaj listę wszystkich zdalnych referencji
```sh
git remote
```


__Alternatywnie:__
```sh
git remote show
```

## Uzyskaj listę wszystkich lokalnych i zdalnych gałęzi
```sh
git branch -a
```

## Uzyskaj tylko zdalne gałęzie
```sh
git branch -r
```

## Śledź części zmienionego pliku zamiast całego pliku
```sh
git add -p
```

## Uzyskaj ukończenie git bash
```sh
curl -L http://git.io/vfhol > ~/.git-completion.bash && echo '[ -f ~/.git-completion.bash ] && . ~/.git-completion.bash' >> ~/.bashrc
```

## Co zmieniło się od dwóch tygodni?
```sh
git log --no-merges --raw --since='2 weeks ago'
```


__Alternatywnie:__
```sh
git whatchanged --since='2 weeks ago'
```

## Zobacz wszystkie zatwierdzenia dokonane od czasu forkowania z mastera
```sh
git log --no-merges --stat --reverse master..
```

## Wybierz zatwierdzenia między gałęziami za pomocą cherry-pick
```sh
git checkout <branch-name> && git cherry-pick <commit-ish>
```

## Znajdź gałęzie zawierające commit-hash
```sh
git branch -a --contains <commit-ish>
```


__Alternatywnie:__
```sh
git branch --contains <commit-ish>
```

## Aliasy Gita
```sh
git config --global alias.<handle> <command> 
git config --global alias.st status
```

## Zapisywanie bieżącego stanu śledzonych plików bez zatwierdzania
```sh
git stash
```


__Alternatywnie:__
```sh
git stash save
```

## Zapisywanie aktualnego stanu zmian unstaged do śledzonych plików
```sh
git stash -k
```


__Alternatywnie:__
```sh
git stash --keep-index
```


```sh
git stash save --keep-index
```

## Zapisywanie bieżącego stanu, w tym nieśledzonych plików
```sh
git stash -u
```


__Alternatywnie:__
```sh
git stash save -u
```


```sh
git stash save --include-untracked
```

## Zapisywanie aktualnego stanu z komunikatem
```sh
git stash save <message>
```

## Zapisywanie bieżącego stanu wszystkich plików (ignorowanych, nieśledzonych i śledzonych)
```sh
git stash -a
```


__Alternatywnie:__
```sh
git stash --all
```


```sh
git stash save --all
```

## Pokaż listę wszystkich zapisanych stashes
```sh
git stash list
```

## Zastosuj dowolony stash bez usuwania z listy stashed
```sh
git stash apply <stash@{n}>
```

## Zastosuj ostatni stan stashed i usuń go z listy stashed
```sh
git stash pop
```


__Alternatywnie:__
```sh
git stash apply stash@{0} && git stash drop stash@{0}
```

## Usuń wszystkie przechowywane stashes
```sh
git stash clear
```


__Alternatywnie:__
```sh
git stash drop <stash@{n}>
```

## Weź pojedynczy plik z pliku stash
```sh
git checkout <stash@{n}> -- <file_path>
```


__Alternatywnie:__
```sh
git checkout stash@{0} -- <file_path>
```

## Pokaż wszystkie śledzone pliki
```sh
git ls-files -t
```

## Pokaż wszystkie nieśledzone pliki
```sh
git ls-files --others
```

## Pokaż wszystkie zignorowane pliki
```sh
git ls-files --others -i --exclude-standard
```

## Utwórz nowe drzewo robocze z repozytorium (git 2.5)
```sh
git worktree add -b <branch-name> <path> <start-point>
```

## Utwórz nowe drzewo robocze ze stanu HEAD
```sh
git worktree add --detach <path> HEAD
```

## Przestań śledzić pliki bez usuwania
```sh
git rm --cached <file_path>
```


__Alternatywnie:__
```sh
git rm --cached -r <directory_path>
```

## Przed usunięciem nieśledzonych plików / katalogu, wykonaj próbę, aby uzyskać listę tych plików / katalogów
```sh
git clean -n
```

## Wymuś usunięcie nieśledzonych plików
```sh
git clean -f
```

## Wymuś usunięcie nieśledzonego katalogu
```sh
git clean -f -d
```

## Zaktualizuj wszystkie submoduły
```sh
git submodule foreach git pull
```


__Alternatywnie:__
```sh
git submodule update --init --recursive
```


```sh
git submodule update --remote
```

## Pokaż wszystkie zatwierdzenia w bieżącym branchu, które mają zostać zmergowane do mastera
```sh
git cherry -v master
```


__Alternatywnie:__
```sh
git cherry -v master <branch-to-be-merged>
```

## Zmień nazwę brancha
```sh
git branch -m <new-branch-name>
```


__Alternatywnie:__
```sh
git branch -m [<old-branch-name>] <new-branch-name>
```

## Rebase 'feature' do 'master' i merguj to do master 
```sh
git rebase master feature && git checkout master && git merge -
```

## Zarchiwizuj branch `master`
```sh
git archive master --format=zip --output=master.zip
```

## Zmodyfikuj poprzednie zatwierdzenie bez modyfikowania komunikatu zatwierdzenia
```sh
git add --all && git commit --amend --no-edit
```

## Czyści odniesienia do zdalnych gałęzi, które zostały usunięte na zdalnym.
```sh
git fetch -p
```


__Alternatywnie:__
```sh
git remote prune origin
```

## Pobierz skrót zatwierdzenia z początkowej wersji.
```sh
 git rev-list --reverse HEAD | head -1
```


__Alternatywnie:__
```sh
git rev-list --max-parents=0 HEAD
```


```sh
git log --pretty=oneline | tail -1 | cut -c 1-40
```


```sh
git log --pretty=oneline --reverse | head -1 | cut -c 1-40
```

## Wizualizuj drzewo wersji.
```sh
git log --pretty=oneline --graph --decorate --all
```


__Alternatywnie:__
```sh
gitk --all
```


```sh
git log --graph --pretty=format:'%C(auto) %h | %s | %an | %ar%d'
```

## Wizualizuj drzewo, w tym zatwierdzenia, do których odwołuje się tylko dziennik rejestrów
```sh
git log --graph --decorate --oneline $(git rev-list --walk-reflogs --all)
```

## Wdrażanie podfolderu śledzonego przez git do gh-pages
```sh
git subtree push --prefix subfolder_name origin gh-pages
```

## Dodanie projektu do repozytorium za pomocą poddrzewa
```sh
git subtree add --prefix=<directory_name>/<project_name> --squash git@github.com:<username>/<project_name>.git master
```

## Pobierz najnowsze zmiany w repozytorium dla połączonego projektu za pomocą poddrzewa
```sh
git subtree pull --prefix=<directory_name>/<project_name> --squash git@github.com:<username>/<project_name>.git master
```

## Wyeksportuj gałąź z historią do pliku.
```sh
git bundle create <file> <branch-name>
```

## Importuj z pakietu
```sh
git clone repo.bundle <repo-dir> -b <branch-name>
```

## Uzyskaj nazwę bieżącego brancha.
```sh
git rev-parse --abbrev-ref HEAD
```

## Zignoruj jeden plik przy zatwierdzaniu (np. Changelog).
```sh
git update-index --assume-unchanged Changelog; git commit -a; git update-index --no-assume-unchanged Changelog
```

## Stashuj zmiany przed rebasing'iem
```sh
git rebase --autostash
```

## Pobierz pull request według identyfikatora do lokalnego brancha
```sh
git fetch origin pull/<id>/head:<branch-name>
```


__Alternatywnie:__
```sh
git pull origin pull/<id>/head:<branch-name>
```

## Pokaż najnowszy tag w bieżącym branchu.
```sh
git describe --tags --abbrev=0
```

## Pokaż inline word diff.
```sh
git diff --word-diff
```

## Pokaż zmiany używając narzędzi common diff.
```sh
git difftool [-t <tool>] <commit1> <commit2> <path>
```

## Nie rozważaj zmian w śledzonym pliku.
```sh
git update-index --assume-unchanged <file_name>
```

## Cofnij assume-unchanged.
```sh
git update-index --no-assume-unchanged <file_name>
```

## Wyczyść pliki z `.gitignore`.
```sh
git clean -X -f
```

## Przywróć usunięty plik.
```sh
git checkout <deleting_commit>^ -- <file_path>
```

## Przywróć plik do określonego commit-hash
```sh
git checkout <commit-ish> -- <file_path>
```

## Zawsze rebase zamiast merge na pull.
```sh
git config --global pull.rebase true
```


__Alternatywnie:__
```sh
#git < 1.7.9
git config --global branch.autosetuprebase always
```

## Wyświetl wszystkie aliasy i konfiguracje.
```sh
git config --list
```

## Uwzględnij wielkość liter w git.
```sh
git config --global core.ignorecase false
```

## Dodaj niestandardowe edytory.
```sh
git config --global core.editor '$EDITOR'
```

## Automatyczne poprawianie literówek.
```sh
git config --global help.autocorrect 1
```

## Sprawdź, czy zmiana była częścią wydania.
```sh
git name-rev --name-only <SHA-1>
```

## Dry run. (dowolne polecenie obsługujące flagę dry-run powinno zrobić.)
```sh
git clean -fd --dry-run
```

## Oznacza twoje zatwierdzenie jako poprawkę poprzedniego zatwierdzenia.
```sh
git commit --fixup <SHA-1>
```

## Squash fixup commits normal commits.
```sh
git rebase -i --autosquash
```

## Pomiń staging area podczas commitowania.
```sh
git commit --only <file_path>
```

## Interaktywny staging.
```sh
git add -i
```

## Lista ignorowanych plików.
```sh
git check-ignore *
```

## Status zignorowanych plików.
```sh
git status --ignored
```

## Commity w Branch1 które nie są w Branch2
```sh
git log Branch1 ^Branch2
```

## Wyświetl listę n ostatnich commitów
```sh
git log -<n>
```


__Alternatywnie:__
```sh
git log -n <n>
```

## Ponownie użyj recorded resolution, record and reuse previous conflicts resolutions.
```sh
git config --global rerere.enabled 1
```

## Otwórz wszystkie skonfliktowane pliki w edytorze.
```sh
git diff --name-only | uniq | xargs $EDITOR
```

## Policz wypakowaną liczbę obiektów i ich zużycie dysku.
```sh
git count-objects --human-readable
```

## Wyczyść wszystkie nieosiągalne obiekty z bazy danych obiektów.
```sh
git gc --prune=now --aggressive
```

## Natychmiast przeglądaj działające repozytorium w gitweb.
```sh
git instaweb [--local] [--httpd=<httpd>] [--port=<port>] [--browser=<browser>]
```

## Wyświetl podpisy GPG w dzienniku zatwierdzeń
```sh
git log --show-signature
```

## Usuń wpis w globalnej konfiguracji.
```sh
git config --global --unset <entry-name>
```

## Checkout nowego brancha bez historii
```sh
git checkout --orphan <branch_name>
```

## Wyodrębnij plik z innej gałęzi.
```sh
git show <branch_name>:<file_name>
```

## Wymień tylko root i merge commits.
```sh
git log --first-parent
```

## Zmień poprzednie dwa zatwierdzenia za pomocą interaktywnego rebase.
```sh
git rebase --interactive HEAD~2
```

## Wymień wszystkie gałęzie, których praca jest w toku (WIP)
```sh
git checkout master && git branch --no-merged
```

## Znajdź nieczyste korzystając z wyszukiwania binarnego
```sh
git bisect start                    # Search start 
git bisect bad                      # Set point to bad commit 
git bisect good v2.6.13-rc2         # Set point to good commit|tag 
git bisect bad                      # Say current state is bad 
git bisect good                     # Say current state is good 
git bisect reset                    # Finish search 

```

## Bypass pre-commit and commit-msg githooks
```sh
git commit --no-verify
```

## Lista zatwierdzeń i zmian w określonym pliku (nawet poprzez zmianę nazwy)
```sh
git log --follow -p -- <file_path>
```

## Klonuj pojedynczy branch
```sh
git clone -b <branch-name> --single-branch https://github.com/user/repo.git
```

## Utwórz i zmień nowy branch
```sh
git checkout -b <branch-name>
```


__Alternatywnie:__
```sh
git branch <branch-name> && git checkout <branch-name>
```

## Ignoruj tryb zmiany plików na commitach
```sh
git config core.fileMode false
```

## Wyłącz git colored terminal output
```sh
git config --global color.ui false
```

## Określone ustawienia kolorów
```sh
git config --global <specific command e.g branch, diff> <true, false or always>
```

## Pokaż wszystkie lokalne branche uporządkowane według ostatnich commitów
```sh
git for-each-ref --sort=-committerdate --format='%(refname:short)' refs/heads/
```

## Znajdź wiersze pasujące do wzorca (wyrażenia regularnego lub ciągu) w śledzonych plikach
```sh
git grep --heading --line-number 'foo bar'
```

## Sklonuj płytką kopię repozytorium
```sh
git clone https://github.com/user/repo.git --depth 1
```

## Wyszukaj Commit log we wszystkich branchach dla podanego tekstu
```sh
git log --all --grep='<given-text>'
```

## Uzyskaj pierwszy commit w branchu (z master)
```sh
git log --oneline master..<branch-name> | tail -1
```


__Alternatywnie:__
```sh
git log --reverse master..<branch-name> | head -6
```

## Unstaging Staged file
```sh
git reset HEAD <file-name>
```

## Wymuś wypchnięcie do zdalnego repozytorium
```sh
git push -f <remote-name> <branch-name>
```

## Dodawanie nazwy zdalnej
```sh
git remote add <remote-nickname> <remote-url>
```

## Wyświetl listę wszystkich aktualnie skonfigurowanych zdalnych
```sh
git remote -v
```

## Pokaż autora, czas i ostatnią wersję dokonaną w każdej linii danego pliku
```sh
git blame <file-name>
```

## Grupuj commity według autorów i tytułów
```sh
git shortlog
```

## Wymuś pusha, ale nadal upewnij się, że nie nadpisujesz pracy innych
```sh
git push --force-with-lease <remote-name> <branch-name>
```

## Pokaż, ile wierszy ma współautor
```sh
git log --author='_Your_Name_Here_' --pretty=tformat: --numstat | gawk '{ add += <!-- @doxie.inject start -->; subs += <!-- @doxie.inject end -->; loc += <!-- @doxie.inject start --> - <!-- @doxie.inject end --> } END { printf "added lines: %s removed lines: %s total lines: %s
", add, subs, loc }' -
```


__Alternatywnie:__
```sh
git log --author='_Your_Name_Here_' --pretty=tformat: --numstat | awk '{ add += <!-- @doxie.inject start -->; subs += <!-- @doxie.inject end -->; loc += <!-- @doxie.inject start --> - <!-- @doxie.inject end --> } END { printf "added lines: %s, removed lines: %s, total lines: %s
", add, subs, loc }' - # on Mac OSX
```

## Cofnij: Cofnięcie całego merge
```sh
git revert -m 1 <commit-ish>
```

## Liczba commitów w branchu
```sh
git rev-list --count <branch-name>
```

## Alias: git undo - cofnij
```sh
git config --global alias.undo '!f() { git reset --hard $(git rev-parse --abbrev-ref HEAD)@{${1-1}}; }; f'
```

## Dodaj notatkę obiektu
```sh
git notes add -m 'Note on the previous commit....'
```

## Pokaż wszystkie git-notes
```sh
git log --show-notes='*'
```

## Zastosuj commit z innego repozytorium
```sh
git --git-dir=<source-dir>/.git format-patch -k -1 --stdout <SHA1> | git am -3 -k
```

## Specific fetch reference
```sh
git fetch origin master:refs/remotes/origin/mymaster
```

## Znajdź wspólnego przodka dwóch gałęzi
```sh
git merge-base <branch-name> <other-branch-name>
```

## Wyświetl unpushed git commits
```sh
git log --branches --not --remotes
```


__Alternatywnie:__
```sh
git log @{u}..
```


```sh
git cherry -v
```

## Dodaj wszystko, ale bez zmiany białych znaków
```sh
git diff --ignore-all-space | git apply --cached
```

## Edytuj [local/global] git config
```sh
git config [--global] --edit
```

## blame on certain range
```sh
git blame -L <start>,<end>
```

## Pokaż zmienną logiczną Git.
```sh
git var -l | <variable>
```

## Preformatted patch file.
```sh
git format-patch -M upstream..topic
```

## Uzyskaj nazwę repozytorium.
```sh
git rev-parse --show-toplevel
```

## logi między zakresem dat
```sh
git log --since='FEB 1 2017' --until='FEB 14 2017'
```

## Wyklucz autora z logów
```sh
git log --perl-regexp --author='^((?!excluded-author-regex).*)

```

## Generuj podsumowanie oczekujących zmian
```sh
git request-pull v1.0 https://git.ko.xz/project master:for-linus
```

## Lista referencji w zdalnym repozytorium
```sh
git ls-remote git://git.kernel.org/pub/scm/git/git.git
```

## Utwórz kopię zapasową nieśledzonych plików.
```sh
git ls-files --others -i --exclude-standard | xargs zip untracked.zip
```

## Wyświetl wszystkie aliasy git
```sh
git config -l | grep alias | sed 's/^alias\.//g'
```


__Alternatywnie:__
```sh
git config -l | grep alias | cut -d '.' -f 2
```

## Pokaż git status short
```sh
git status --short --branch
```

## Sprawdź commit sprzed dnia
```sh
git checkout master@{yesterday}
```

## Popchnij nowy branch lokalny do zdalnego repozytorium i śledź
```sh
git push -u origin <branch_name>
```

## Zmień branch base
```sh
git rebase --onto <new_base> <old_base>
```

## Użyj SSH zamiast HTTPs dla remotes
```sh
git config --global url.'git@github.com:'.insteadOf 'https://github.com/'
```

## Zaktualizuj submoduł do najnowszego commita
```sh
cd <path-to-submodule>
git pull origin <branch>
cd <root-of-your-main-project>
git add <path-to-submodule>
git commit -m "submodule updated"
```

## Zapobiegaj automatycznemu zastępowaniu LF przez CRLF
```sh
git config --global core.autocrlf false
```

<!-- Don’t remove or change the comment below – that can break automatic updates. More info at <http://npm.im/doxie.inject>. -->
<!-- @doxie.inject end -->