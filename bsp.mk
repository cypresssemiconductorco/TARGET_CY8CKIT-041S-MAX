################################################################################
# \file bsp.mk
#
# \brief
# Define the My_P4S4_BSP target.
#
################################################################################
# \copyright
# Copyright 2019-2022 Cypress Semiconductor Corporation (an Infineon company) or
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
BSP_COMPONENTS:=

################################################################################
# ALL ITEMS BELOW THIS POINT ARE AUTO GENERATED BY THE BSP ASSISTANT TOOL.
# DO NOT MODIFY DIRECTLY. CHANGES SHOULD BE MADE THROUGH THE BSP ASSISTANT.
################################################################################

# Board device selection. MPN_LIST tracks what was selected in the BSP Assistant
# All other variables are derived by BSP Assistant based on the MPN_LIST.
MPN_LIST:=CY8C4149AZI-S598
DEVICE:=CY8C4149AZI-S598
DEVICE_COMPONENTS:=CAT2 PSOC4100SMAX
DEVICE_CY8C4149AZI-S598_CORES:=CORE_NAME_CM0P_0
DEVICE_CY8C4149AZI-S598_DIE:=PSoC4AS4
DEVICE_CY8C4149AZI-S598_FLASH_KB:=384
DEVICE_LIST:=CY8C4149AZI-S598
DEVICE_TOOL_IDS:=bsp-assistant capsense-configurator capsense-tuner device-configurator dfuh-tool fw-loader library-manager lin-configurator project-creator seglcd-configurator smartio-configurator
RECIPE_DIR:=$(SEARCH_recipe-make-cat2)
