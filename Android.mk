ifeq ($(TARGET_QCOM_GPS_VARIANT),legacy)
include $(call all-subdir-makefiles)
include hardware/msm7k/librpc/Android.mk
endif
