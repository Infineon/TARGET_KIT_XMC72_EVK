################################################################################
# \file bsp.mk
#
# \brief
# Define the CTVYII-B-H-8M-320-CPU target.
#
################################################################################
# \copyright
# Copyright 2021-2022 Cypress Semiconductor Corporation (an Infineon company) or
# an affiliate of Cypress Semiconductor Corporation
#
# SPDX-License-Identifier: Apache-2.0
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
################################################################################

ifeq ($(WHICHFILE),true)
$(info Processing $(lastword $(MAKEFILE_LIST)))
endif

# Any additional components to apply when using this board.
# Use a default CM0+ image (XMC7xDUAL_CM0P_SLEEP). This can be swapped for a
# different pre-built image or removed if custom built project.
BSP_COMPONENTS:=XMC7xDUAL_CM0P_SLEEP

# Any additional defines to apply when using this board.
BSP_DEFINES:=CY_USING_HAL

################################################################################
# ALL ITEMS BELOW THIS POINT ARE AUTO GENERATED BY THE BSP ASSISTANT TOOL.
# DO NOT MODIFY DIRECTLY. CHANGES SHOULD BE MADE THROUGH THE BSP ASSISTANT.
################################################################################

# Board device selection. MPN_LIST tracks what was selected in the BSP Assistant
# All other variables are derived by BSP Assistant based on the MPN_LIST.
MPN_LIST:=XMC7200D-E272K8384
DEVICE:=XMC7200D-E272K8384
DEVICE_COMPONENTS:=CAT1 CAT1C CAT1C8M
DEVICE_LIST:=XMC7200D-E272K8384
DEVICE_TOOL_IDS:=bsp-assistant device-configurator dfuh-tool fw-loader library-manager project-creator qspi-configurator secure-policy-configurator smartio-configurator
DEVICE_XMC7200D-E272K8384_CORES:=CORE_NAME_CM0P_0 CORE_NAME_CM7_0 CORE_NAME_CM7_1
DEVICE_XMC7200D-E272K8384_DIE:=TVIIBH8M
DEVICE_XMC7200D-E272K8384_FLASH_KB:=8384
RECIPE_DIR:=$(SEARCH_recipe-make-cat1c)
