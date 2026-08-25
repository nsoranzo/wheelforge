export CIBW_BEFORE_ALL_LINUX='dnf install -y nasm'
export CIBW_BUILD='cp315-* cp315t-*'
