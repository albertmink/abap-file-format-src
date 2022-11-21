#!/bin/bash

git clone https://github.com/SAP/abap-file-formats
cp abap-file-formats/file-formats/zif_* src/
cp abap-file-formats/file-formats/*/type/zif_* src/
rm -rf abap-file-formats/
