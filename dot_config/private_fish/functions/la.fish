# Defined in - @ line 1
function la --wraps='exa -a' --wraps='exa -al' --description 'alias la=exa -al'
  exa -al $argv;
end
