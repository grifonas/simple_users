# Users cookbook
# Scope:
 Chef cookbook to manage users.
## Supported Platforms:

- Ubuntu 16.04 (tested with kitchen)

# USAGE:
- Clone this cookbook
- Include users::default in any of your recipes.

## Add Users:
Add a block to the default attribute containing each of the following to create a user:
-  name - Username.
-  fullName - Full name of your new user (may contain spaces).
-  passHash - Shadow-file hash of the desired password.
-  sshPubKey - ssh public key string to add to ~/.ssh/authorized_keys
-  action - create
## Remove Users:
 Add all the entries as mentioned above but specify "remove" as the action.

