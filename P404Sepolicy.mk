#
# This policy configuration will be used by all qcom products
# that inherit from 404
#

SYSTEM_EXT_PRIVATE_SEPOLICY_DIRS += \
    device/404/sepolicy/private

SYSTEM_EXT_PUBLIC_SEPOLICY_DIRS += \
    device/404/sepolicy/public

BOARD_VENDOR_SEPOLICY_DIRS += \
    device/404/sepolicy/vendor
