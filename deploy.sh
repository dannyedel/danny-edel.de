#!/bin/bash

set -evx

rsync -rvPhlt index.html .well-known dannyedelde@danny-edel.de:public_html/
