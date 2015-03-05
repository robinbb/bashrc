#!/bin/sh
#
# README.sh
#
# This file describes the directory structure in which it is found.
# ...
#
#  Copyright 2015 Robin Bate Boerop <me@robinbb.com>
#
#  Licensed under the Apache License, Version 2.0 (the "License");
#  you may not use this file except in compliance with the License.
#  You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
#  Unless required by applicable law or agreed to in writing, software
#  distributed under the License is distributed on an "AS IS" BASIS,
#  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#  See the License for the specific language governing permissions and
#  limitations under the License.
#
#  Contributors:
#     Robin Bate Boerop <me@robinbb.com>
#

export BASHRC_D_README_SOURCED=1
export BASHRC_D_CUSTOM_DIR=~/.bashrc.d/custom

# Custom scripts in this directory are always sourced if they are readable.
#
[ -r ${BASHRC_D_CUSTOM_DIR}/$1 ] && . ${BASHRC_D_CUSTOM_DIR}/$1

#case $1 in
#   bash_profile) ${BASHRC_D_CUSTOM_DIR}/bash_profile ;;
#   profile)      ${BASHRC_D_CUSTOM_DIR}/profile ;;
#   bashrc)       ${BASHRC_D_CUSTOM_DIR}/bashrc ;;
#   *)            ${BASHRC_D_CUSTOM_DIR}/$1 ;;
#esac