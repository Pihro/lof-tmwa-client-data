#!/bin/bash
export CLIENT_UPDATES_DIR=../tmwa-lof-updates
tools/createupdates.lua
cp news.txt $CLIENT_UPDATES_DIR/
