#!/bin/sh
# the showcase serves the Struts 1 integration page.
set -e
curl -fsS http://struts2:8080/showcase/ | grep -qi 'showcase'
curl -fsS http://struts2:8080/showcase/integration/editGangster.action | grep -qi 'gangster'
