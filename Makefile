TARGET?=local
COMPONENT?=racoon_example
VERSION:=src/${COMPONENT}/version.py

include make/common.mk

include make/install.mk
include make/test.mk
include make/help.mk
include make/clean.mk
include make/lint.mk
include make/ci.mk

.DEFAULT:help
