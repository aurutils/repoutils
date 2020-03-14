# Maintainer: Alad Wenter <https://github.com/AladW>
pkgname=repoutils-git
pkgver=v0.1.r0.g526cead
pkgrel=1
pkgdesc='helper tools for pacman local repositories'
url='https://github.com/AladW/repoutils'
arch=('any')
license=('custom:ISC')
source=('git+https://github.com/AladW/repoutils')
sha256sums=('SKIP')
conflicts=('repoutils')
provides=('repoutils')
depends=('perl' 'pacutils')
makedepends=('git')

pkgver() {
    cd repoutils
    git describe --long --tags | sed 's/\([^-]*-g\)/r\1/;s/-/./g'
}

package() {
    cd repoutils
    make DESTDIR="$pkgdir" install
}
