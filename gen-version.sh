#!/bin/sh
version='"PACKAGE_VERSION"'
cat <<EOF
#define BFG_GIT_DESCRIBE "unknown"
#ifdef VERSION
#  undef VERSION
#endif
#define VERSION "$version"
EOF
