# Maintainer: Alad Wenter <https://github.com/AladW>
pkgname=repoutils-git
pkgver=2.3.1.r114.g90e4b42
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
    printf "r%s.%s" "$(git rev-list --count HEAD)" "$(git rev-parse --short HEAD)"
}

package() {
    cd repoutils
    make DESTDIR="$pkgdir" install
}
