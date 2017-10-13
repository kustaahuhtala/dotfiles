# load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you don’t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
#for file in ~/.{bash_prompt}; do
  [ -r "$file" ] && source "$file"
done
unset file
