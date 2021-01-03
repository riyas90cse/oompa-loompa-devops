#!/bin/bash

rm -rf oompa-loomba-crud
git clone -b main https://github.com/riyas90cse/oompa-loomba-crud.git

rm -rf oompa-loomba-crud/.git/

docker build -f services.Dockerfile -t oompa-loompa-web-base .

# cleanup
rm -rf oompa-loomba-crud