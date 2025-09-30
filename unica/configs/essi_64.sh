#
# Copyright (C) 2025 Salvo Giangreco
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.
#

# ExtremeROM configuration file for Exynos devices (essi/essi_64)

# Device configuration file for Galaxy S21 FE (Exynos) (r9s)
SOURCE_NAME="Galaxy S21 FE (Exynos)"
SOURCE_CODENAME="r9s"
SOURCE_ASSERT_MODEL=("SM-G990E")
SOURCE_PLATFORM="exynos2100"
SOURCE_FIRMWARE="SM-G990E/THL/355798871234563"
SOURCE_EXTRA_FIRMWARES=("")
SOURCE_API_LEVEL=35
SOURCE_PRODUCT_FIRST_API_LEVEL=30
SOURCE_VNDK_VERSION=30
SOURCE_SINGLE_SYSTEM_IMAGE="essi"
SOURCE_OS_FILE_SYSTEM="erofs"
SOURCE_SUPER_PARTITION_SIZE=11429478400
SOURCE_SUPER_GROUP_NAME="group_basic"
SOURCE_SUPER_GROUP_SIZE=11425284096
SOURCE_HAS_SYSTEM_EXT=false
SOURCE_REQUIRES_SPECIFIC_FIRMWARE=true

# SEC Product Feature
SOURCE_AUTO_BRIGHTNESS_TYPE="5"
SOURCE_DVFS_CONFIG_NAME="dvfs_policy_exynos2100_xx"
SOURCE_NFC_CHIP_VENDOR="NXP"
SOURCE_FP_SENSOR_CONFIG="google_touch_display_optical,settings=3"
SOURCE_HAS_MASS_CAMERA_APP=true
SOURCE_HAS_QHD_DISPLAY=false
SOURCE_HFR_MODE="2"
SOURCE_HFR_SUPPORTED_REFRESH_RATE="60,120"
SOURCE_HFR_DEFAULT_REFRESH_RATE="120"
SOURCE_DISPLAY_CUTOUT_TYPE="center"
SOURCE_HFR_SEAMLESS_BRT="89,91"
SOURCE_HFR_SEAMLESS_LUX="200,2500"
SOURCE_IS_ESIM_SUPPORTED=false
SOURCE_HAS_HW_MDNIE=false
SOURCE_MDNIE_SUPPORTED_MODES="61457"
SOURCE_MDNIE_WEAKNESS_SOLUTION_FUNCTION="0"
SOURCE_SUPPORT_WIFI_7=false
SOURCE_SUPPORT_HOTSPOT_DUALAP=false
SOURCE_SUPPORT_HOTSPOT_WPA3=true
SOURCE_SUPPORT_HOTSPOT_6GHZ=false
SOURCE_SUPPORT_HOTSPOT_WIFI_6=true
SOURCE_SUPPORT_HOTSPOT_ENHANCED_OPEN=false
SOURCE_AUDIO_SUPPORT_ACH_RINGTONE=false
SOURCE_AUDIO_SUPPORT_VIRTUAL_VIBRATION=true
