#!/usr/bin/env bash
cf create-service -c ${PROJECT_ROOT}/config-server.json p-config-server standard initializr-config
