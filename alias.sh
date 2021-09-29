alias k='kubectl'
alias kg='kubectl get'
alias kgpo='kubectl get pod'
alias kcpyd='kubectl create pod -o yaml --dry-run=client'
alias ksysgpo='kubectl --namespace=kube-system get pod'

alias kd='kubectl delete'
alias kdf='kubectl delete -f'
## for quick deletes you can add --force --grace-period=0  **Not sure if it is a good idea if you are in a production cluster**
alias krmgf='kubectl delete --grace-period 0 --force'
alias kgsvcoyaml='kubectl get service -o=yaml'
alias kgsvcwn='watch kubectl get service --namespace'
alias kgsvcslwn='watch kubectl get service --show-labels --namespace'

#example usage of aliases
krmgf nginx-8jk71    # kill pod nginx-8jk71 using grace period 0 and force

https://github.com/argoproj/argo-workflows.git

source <(kubectl completion bash) # setup autocomplete in bash into the current shell, bash-completion package should be installed first.
echo "source <(kubectl completion bash)" >> ~/.bashrc # add autocomplete permanently to your bash shell.

alias k=kubectl
complete -F __start_kubectl k
