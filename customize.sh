# MINAPI - MAXAPI
MINAPI=34
MAXAPI=36

# Remove Aperture
REMOVE="
  /system/product/app/Aperture
"

# Permissions
set_permissions() {
  :
}

# MMT Extended logic
SKIPUNZIP=1
unzip -qjo "$ZIPFILE" 'common/functions.sh' -d $TMPDIR >&2
. $TMPDIR/functions.sh