# ユーザ名・メールアドレスの設定
git config --global user.name "umyoooon"
git config --global user.email "hiymk0612@gmail.com"

# default editor をvimに変更
git config --global core.editor 'vim -c "set fenc=utf-8"'

# 色付け有効化
git config --global color.ui true

# diff に色付け
git config --global color.diff auto
git config --global color.status auto
git config --global color.branch auto

# push 方式を明示
git config --global push.default simple

# merge時のfast-forward機能を切る
git config --global --add merge.ff false

# pullのときはfast-forwardを有効化
git config --global --add pull.ff only

# log tree をいい感じに表示するためのalias
git config --global alias.graph "log --graph --date-order --all --pretty=format:'%h %Cred%d %Cgreen%ad %Cblue%cn %Creset%s' --date=short"
