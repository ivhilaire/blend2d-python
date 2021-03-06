#!/bin/bash

set -e

install_edm() {
    local EDM_MAJOR_MINOR="$(echo "$INSTALL_EDM_VERSION" | sed -E -e 's/([[:digit:]]+\.[[:digit:]]+)\..*/\1/')"
    local EDM_PACKAGE="edm_${INSTALL_EDM_VERSION}_linux_x86_64.sh"
    local EDM_INSTALLER_PATH="${HOME}/download/${EDM_PACKAGE}"

    mkdir -p "${HOME}/download"
    if [ ! -e "$EDM_INSTALLER_PATH" ]; then
        curl -o "$EDM_INSTALLER_PATH" -L "https://package-data.enthought.com/edm/rh5_x86_64/${EDM_MAJOR_MINOR}/${EDM_PACKAGE}"
    fi

    bash "$EDM_INSTALLER_PATH" -b -p "${HOME}/edm"
}

install_edm
