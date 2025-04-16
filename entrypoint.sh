#!/bin/sh

ttyd -p 7681 --writable --credential "${USERNAME:-user}:${PASSWORD:-password}" mutt -F /muttrc
