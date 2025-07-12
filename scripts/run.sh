# COREPACK_INTEGRITY_KEYS=0 npm install -g corepack@latest
# corepack enable npm && corepack prepare --activate
# npm install

# kontakion_prophet_elias
../dist/neanes-cli --silent-pdf ~/Projects/neanes-examples/kontakion_prophet_elias/kontakion_prophet_elias_almouzios.byzx

../dist/neanes-cli --silent-html ~/Projects/neanes-examples/kontakion_prophet_elias/kontakion_prophet_elias_almouzios.byzx

# tests
find  ~/Projects/neanes-examples/tests -type f -name '*.byzx' -print0 | xargs -0 ../dist/neanes-cli --silent-pdf
