#!/bin/sh

export PATH="/usr/lib/jvm/java-17-jetbrains/bin/:$PATH"
exec /usr/bin/intellij-idea-ultimate-edition "$@"
