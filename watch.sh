#!/usr/bin/env bash
export UUID=$(uuidgen)

make skaffold-run
reflex -r "\.go$" -R "vendor.*" -- bash -c 'export UUID=$(uuidgen) && make skaffold-run
