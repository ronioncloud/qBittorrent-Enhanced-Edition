os2 {
    DEFINES += VERSION=\'\"v2.6.0rc1\"\'
} else {
    DEFINES += VERSION=\\\"v2.6.0rc1\\\"
}
DEFINES += VERSION_MAJOR=2
DEFINES += VERSION_MINOR=6
DEFINES += VERSION_BUGFIX=0

# NORMAL,ALPHA,BETA,RELEASE_CANDIDATE,DEVEL
DEFINES += VERSION_TYPE=RELEASE_CANDIDATE
