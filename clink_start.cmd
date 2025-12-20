@doskey beep=powershell.exe [console]::beep(500,600)
@doskey ll=dir
@doskey ls=dir /b
@doskey lzg=lazygit
@doskey vim=nvim $*
@doskey vi=nvim $*
@doskey e=explorer $*
@doskey sudo=sudo -E -D=. wt /d %cd% cmd /c "$*"
@cls
