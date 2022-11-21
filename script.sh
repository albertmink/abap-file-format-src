#!/bin/bash

git clone https://github.com/SAP/abap-file-formats
cp abap-file-formats/file-formats/zif_* ../abap-file-format-src/src/
cp abap-file-formats/file-formats/*/type/zif_* ../abap-file-format-src/src/
rm -rf abap-file-formats/
