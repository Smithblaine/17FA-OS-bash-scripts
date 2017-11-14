#!/bin/bash
SRCDIR="/tmp"
DESTDIR="/home/bsmith257"
FILENAME="/bsmith257-home-$(date +%-Y-%-m-%-d).tar.gz"
tar -cvzf $SRCDIR$FILENAME $DESTDIR
