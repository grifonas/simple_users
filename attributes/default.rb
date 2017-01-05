# Usage: 
## Adding Users:
### Add a block containing each of the following to create a user:
#### name - Username.
#### fullName - Full name of your new user (may contain spaces).
#### passHash - Shadow file hash of the desired password.
#### sshPubKey - ssh public key string to add to ~/.ssh/authorized_keys
#### action - create/remove

default['users']['users'] = [
	{
		'name' => 'username01',
		'fullName' => 'User Name1',
		'passHash' => 'ShadowFileHashString',
		'sshPubKey' => 'ssh-rsa SSHPublicKey',
		'myAction' => 'create',
		'sudo' => 'no'
	},
	{
		'name' => 'username02',
		'fullName' => 'User Name2',
		'passHash' => 'ShadowFileHashString',
		'sshPubKey' => 'ssh-rsa SSHPublicKey',
		'myAction' => 'create',
		'sudo' => 'no'
	},
]	
