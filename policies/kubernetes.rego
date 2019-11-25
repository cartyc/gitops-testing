package kubernetes

is_network_policy{
    input.kind = "networkpolicy"
}

is_deployment{
    input.kind = "deployment"
}