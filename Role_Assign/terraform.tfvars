subaccount_id = "$var.subaccount_id"
global_account = "$var.globalaccount"
username = "$var.username"
password = "$var.password"
role =  "$var.role"
users = [${var.subaccount_users}] 
identity_provider   = "$var.identityprovider"
