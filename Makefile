#====================
AUTHOR         ?= The sacloud/telemetry-go Authors
COPYRIGHT_YEAR ?= 2024

BIN            ?= telemetry-go
GO_FILES       ?= $(shell find . -name '*.go')

include includes/go/common.mk
#====================

default: $(DEFAULT_GOALS)
tools: dev-tools

