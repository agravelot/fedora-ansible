function update --description 'Update system'
    docker run --rm -it -v ~/.kube/config:/root/.kube/config quay.io/derailed/k9s
end
