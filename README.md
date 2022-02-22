# tmc-cluster-groups

1. Initialize working directory and upgrade modules
```shell
terraform init -upgrade
```

2. Review resource changes prior to applying
```shell
terraform apply plan -var cluster_group_name=$GROUP_NAME -var vmw_host=$TMC_URL  -var vmw_api_token=$API
```

3. Apply resource changes while skipping interactive approval
```shell
terraform apply --auto-approve -var cluster_group_name=$GROUP_NAME -var vmw_host=$TMC_URL  -var vmw_api_token=$API
```

4. Clean up resource created while skipping interactive approval
```shell
terraform destroy --auto-approve -var cluster_group_name=$GROUP_NAME -var vmw_host=$TMC_URL  -var vmw_api_token=$API
```
