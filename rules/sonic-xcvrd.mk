# sonic-xcvrd (SONiC Transceiver monitoring daemon) Debian package

SONIC_XCVRD = python-sonic-xcvrd_1.0-1_all.deb
$(SONIC_XCVRD)_SRC_PATH = $(SRC_PATH)/sonic-platform-daemons/sonic-xcvrd
$(SONIC_XCVRD)_WHEEL_DEPENDS = $(SONIC_PY_COMMON_PY2)
SONIC_PYTHON_STDEB_DEBS += $(SONIC_XCVRD)
