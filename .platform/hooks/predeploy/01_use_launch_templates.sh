#!/bin/bash
EB_USE_LAUNCH_TEMPLATES=1
export EB_USE_LAUNCH_TEMPLATES
echo "Launch templates enabled via predeploy hook" >> /var/log/eb-hooks.log
