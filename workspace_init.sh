# This is standard checkout of west libs
west update

# This gets the SiLabs binariess
west blobs fetch hal_silabs

cd app

west build --pristine --board xg24_dk2601b ../zephyr/samples/bluetooth/beacon/