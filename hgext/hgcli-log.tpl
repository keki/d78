changeset = '\033[0;33m{node|short}\033[0m{branches} {desc|firstline|strip} \033[1;30m({date|age} by {author|person}){bookmarks}\033[0m{tags}\033[0m\n'

changeset_quiet = '\033[0;33m{rev}\033[0m {desc|firstline|strip}\n'

changeset_verbose = '\033[0;31m[{phase}]\033[0m \033[0;33m{rev}\033[0m:\033[0;33m{node|short}\033[0m{branches} {desc|firstline|strip} \033[1;30m({date|age} by {author|person}){bookmarks}\033[0m{tags}\n'

start_branches = ' '
branch = '\033[0;35m{branch}\033[0m'

start_bookmarks = ' '
bookmark = '\033[0;32m[{bookmark}]\033[0m '
last_bookmark = '\033[0;32m[{bookmark}]\033[0m'

start_tags = ' '
tag = '\033[0;33m{tag}\033[0m, '
last_tag = '\033[0;33m{tag}\033[0m'
