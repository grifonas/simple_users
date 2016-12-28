# users cookbook
 Chef cookbook to manage users.
Platfporms supported:

Ubuntu

# USAGE:
## Adding Users:
 Add a block containing each of the following to create a user:
-  name - Username.
-  fullName - Full name of your new user (may contain spaces).
-  passHash - Shadow-file hash of the desired password.
-  sshPubKey - ssh public key string to add to ~/.ssh/authorized_keys
-  action - create
## Remove Users:
 Add all the entries as mentioned above but specify "remove" as the action.

