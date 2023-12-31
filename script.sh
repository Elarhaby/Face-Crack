#!/bin/bash

# This uses gpg to encrypt every file in a directory as separate
# encrypted files

# Usage
# ./encrypt-all.sh ./dir-of-files-to-encrypt "PASSPHRASE"

FILES="$1"
PASSPHRASE="$2"

pushd $FILES

for file_name in ./*; do
  enc_name="$file_name.enc"

  echo "Encrypting $file_name"

  gpg \
    --passphrase "$PASSPHRASE" \
    --batch \
    --output "$file_name.enc" \
    --symmetric \
    --cipher-algo AES256 \
    "$file_name"

  echo "Done! Output: $enc_name"
done

popd
