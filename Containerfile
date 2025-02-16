ARG BASE_IMAGE=redhat-user-workloads/rh-ee-ttakamiy-tenant/content-sample:latest
FROM ${BASE_IMAGE} as production
COPY LICENSE ./LICENSE