# Changelog

All notable changes to this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/),
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).

## [Unreleased]

### Changed

- Allow volume expansion on Storage classes, needed for resizing persistent volumes

## [0.5.0] - 2022-10-04

## Fixed

- Allow `projected` volume type in controller PSP, needed for for workload identity

### Changed

- Bumped `gcp-compute-persistent-disk-csi-driver` image to v1.8.0
- Set `giantswarm.io/gcp-service-account` annotation
- Remove `giantswarm.io/gcp-workload-identity-pool-id` annotation


## [0.4.0] - 2022-07-19

### Fixed

- Adapt PSPs to GiantSwarm policies.

## [0.3.0] - 2022-07-15

### Added

- Add support for using gcp workload identity.

## [0.2.1] - 2022-07-14

## [0.2.0] - 2022-07-14

## [0.1.0] - 2022-07-14

- changed: `app.giantswarm.io` label group was changed to `application.giantswarm.io`

[Unreleased]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/compare/v0.5.0...HEAD
[0.5.0]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/compare/v0.4.0...v0.5.0
[0.4.0]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/compare/v0.3.0...v0.4.0
[0.3.0]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/compare/v0.2.1...v0.3.0
[0.2.1]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/compare/v0.2.0...v0.2.1
[0.2.0]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/compare/v0.1.0...v0.2.0
[0.1.0]: https://github.com/giantswarm/gcp-compute-persistent-disk-csi-driver-app/releases/tag/v0.1.0
