# Storage Module

## Purpose

Provides persistent storage primitives required by workloads.

## Responsibilities

- Default storage provisioning
- Premium storage provisioning
- Archive storage provisioning
- Volume snapshots
- Encryption at rest

## Future Implementations

### EKS

- gp3
- io2
- EFS
- FSx

### GKE

- Balanced Persistent Disk
- SSD Persistent Disk
- Filestore

### AKS

- Managed Premium SSD
- Azure Files
- Ultra SSD

### Bare Metal

- Longhorn
- Ceph
- OpenEBS