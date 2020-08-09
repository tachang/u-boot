

To make it easier to backport changes to uboot:

1. Found the nearest common ancestor tag for Ingenic's released uboot source code (v2013.07)
2. Created a commit with the source code applied on top of v2013.07. It applied cleanly via `git merge`
3. Applied each patch for openfang one by one. I assume some of these patches involve code from Dafang Hacks as well.


