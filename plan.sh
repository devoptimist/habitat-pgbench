pkg_name=pgbench
pkg_origin=devoptimist
pkg_version="0.1.0"
pkg_maintainer="sbrown@chef.io"
pkg_license=("Apache-2.0")
pkg_deps=(core/postgresql-client core/bash)
pkg_binds=(
  [loadbalancer]="port"
  [backend]="superuser_name superuser_password"
)
pkg_description="Runs a pgbench test against postgres databases"

do_build() {
  return 0
}

do_install() {
  return 0
}
