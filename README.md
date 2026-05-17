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

## Yocto Project Compatible Layer

The current target is Yocto Scarthgap, but soon transitions Wrynose.

## Dependencies

TBD

## License

This layer is Apache-2.0.
OpenSOVD related components are also Apache-2.0.
