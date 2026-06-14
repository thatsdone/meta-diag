# meta-diag

Yocto layer for vehicle diagnostics related components (under construction)

## Description

This layer support installation of the following vehicle diagnostics tools.

* opensovd-core (to be implemented)
    * opensovd-gateway
    * opensovd-mcp
* classic-diagnostics-adapter
    * opensovd-cda (now working)
    * ecu-sim (under consideration)
    * yet another ecu simulator that can listen on CAN bus
* fault-lib (under consideration)
* dlt-tracing-lib (under consideration)

### Note

recipes-kernel contains the virtio_can driver, which is currently
under development upstream. Since discussions are ongoing regarding
which layer the the virtio_can driver recipe should be placed in,
this serves as a temporary placeholder. This layer was chosen
because the diagnostics features require CAN communication.

It includes two patches: a straightforward patch inclusion
for Yocto Wrynose, and a backport to Scarthgap kernel (linux-6.6)
required due to in-kernel interface changes.

The patches are baed on the V15 patch from the following upstream discussion:

https://lore.kernel.org/virtualization/ahXNb+KzuHYbS24+@fedora/


## Yocto Project Compatible Layer

The current targets are Yocto Scarthgap and Wrynose.

## Dependencies

TBD

## License

This layer is Apache-2.0.
OpenSOVD related components are also Apache-2.0.

Obviously, the virtio_can driver is GPL-2.0.