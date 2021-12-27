export USE_CCACHE=1
export SKIP_ABI_CHECKS=true

git -C ./external/selinux remote add sel_patch https://github.com/Havoc-Devices/X2_selinux_patch
git -C ./external/selinux fetch sel_patch
git -C ./external/selinux cherry-pick a2519ea17318d47224cc82b7544620e93af6a03c

sed -i 's/DeviceConfig.NAMESPACE_SYSTEMUI, BRIGHTLINE_FALSING_MANAGER_ENABLED, true/DeviceConfig.NAMESPACE_SYSTEMUI, BRIGHTLINE_FALSING_MANAGER_ENABLED, false/g' frameworks/base/packages/SystemUI/src/com/android/systemui/classifier/FalsingManagerProxy.java
