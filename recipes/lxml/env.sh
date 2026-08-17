export CIBW_BUILD='cp315-* cp315t-*'
# Workaround for https://github.com/lxml/lxml/pull/526
export CIBW_BEFORE_ALL='curl -sSfLO https://raw.githubusercontent.com/lxml/lxml/refs/tags/lxml-6.1.1/patch_lxml_deplibs.py && curl -sSfLO https://raw.githubusercontent.com/lxml/lxml/refs/tags/lxml-6.1.1/libxslt-1.1.43-backport1.patch'
