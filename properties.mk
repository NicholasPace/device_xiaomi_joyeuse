# Camera
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.camera.preview.ubwc=0 \
    persist.vendor.camera.expose.aux=1 \
    persist.vendor.camera.HAL3.enabled=1

#touch improvements
PRODUCT_PROPERTY_OVERRIDES += \
	touch.pressure.scale=0.001 \
	persist.sys.ui.hw=1 \
	view.scroll_friction=10 \
	touch.size.calibration=diameter \
	touch.size.scale=1 \
	touch.size.bias=0 \
	touch.size.isSummed=0 \
	touch.pressure.scale=0.001 \
	touch.orientation.calibration=none \
	touch.distance.calibration=none \
	touch.distance.scale=0 \
	touch.coverage.calibration=box \
	touch.gestureMode=spots \
	MultitouchSettleInterval=1ms \
	MultitouchMinDistance=1px \
	TapInterval=1ms \
	TapSlop=1px
