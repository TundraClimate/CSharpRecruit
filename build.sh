#!/bin/sh

cd $(dirname $0)

docfx $PWD/docfx.json
