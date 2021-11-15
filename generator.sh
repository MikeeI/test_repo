ssh-keygen -t rsa -b 4096 -C "example@example.com"
ssh-keygen -t rsa -b 4096 -C "examplepassword@example.com"
ssh-keygen -t dsa
ssh-keygen -a 256 -t ed25519
gpg --full-generate-key
gpg --output private.pgp --armor --export-secret-key example@example.com
