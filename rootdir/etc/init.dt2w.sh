# DT2W
# If there is not a persist value, we need to set one
if [ ! -f /data/property/persist.dt2w.profile ]; then
    setprop persist.vendor.dt2w.profile 0
fi
