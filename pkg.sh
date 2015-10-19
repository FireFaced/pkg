check-distro() {
    distrorelease="$(cat /etc/*-release|grep DISTRIB_ID)"
    export distrorelease="${distrorelease#DISTRIB_ID\=}"
    echo $distrorelease
}
check-distro