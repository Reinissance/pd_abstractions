#!/bin/zsh

# Variables
REPO_DIR="list-abs"
SUBMODULE_PATH="/LICENSE.txt
/list-sort.pd
/list-sort-help.pd
/list-unique.pd
/list-unique-help.pd
/list-compare.pd
/list-compare-help.pd
/compare-any.pd
/compare-any-help.pd
/list-len.pd
/list-len-help.pd
/list-dripslow.pd
/list-dripslow-help.pd
/list-find.pd
/list-find-help.pd
/list-drip.pd
/list-drip-help.pd
/list-rdrip.pd
/list-rdrip-help.pd"

# update the submodule
git submodule update --init --recursive

# Navigate to the repository directory
cd $REPO_DIR

# Initialize sparse-checkout and set submodule path
git sparse-checkout init --no-cone
git sparse-checkout set --skip-checks $SUBMODULE_PATH

git sparse-checkout reapply