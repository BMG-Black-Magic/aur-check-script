#!/bin/bash
# check_packages.sh
# Checks which packages from a list are installed on (Arch-based) nix

PACKAGE_LIST=(
    123pan-bin 1code 8188eu-dkms 8192eu-dkms-git abntex acpitool actual-ai
    adapta-gtk-theme-git adblock2privoxy adom-noteye adsuck aion-git akira-git
    akonadi-git aksusbd albion-online-launcher-bin alfont alienfx alienfx-lite
    alock-git alternating-layouts-git alttab-git alvr alvr-git
    ambiance-radiance-colors-suite amdgpu-fancontrol-git amdguid-wayland-bin
    amide amtterm amule-dlp-git android-backup-extractor android-docs
    android-google-play-apk-expansion android-google-play-licensing
    androidscreencast-bin android-signapk android-signapk-gui
    android-support-repository annobin ansible-language-server
    ant-dracula-gtk-theme antfs-cli-git antichamber antileech
    anythingllm-appimage anythingllm-cli-bin apache-ant-contrib apk-installer-gui
    apm_planner-bin apothem apple-music-desktop apprenticevrsrc-bin apwal
    aquaria-ose arachnophilia arcadia archivemail archjh archlinux-themes-balou
    archlinux-themes-slim archmage arch-palemoon-search archtex-git arch-update-vai
    arduino-git argouml aria2fe ariang-allinone armitage-git
    arm-linux-gnueabihf-binutils arm-linux-gnueabihf-glibc-headers
    arm-linux-gnueabihf-linux-api-headers ar-smileys artanis-git ascii-rain-git
    asciiworld-git astah-uml astro-editor-appimage asus-fan-dkms-git
    atlassian-confluence atlassian-plugin-sdk atolm-openbox-theme atomicwalet
    atomicwalllet audible-activator-git audiere audiotube-git auryo autohand-cli
    autolabel autolatex autologin autozen avarice-git avogadro2-git avra
    awesome-cinnamon awesome-revelation-git awoken-icons aws-cli-git aws-sam-cli
    ayatana-indicator-application azurlaneautoscript backup2l backwild balena-cli
    barrier-git batman-adv bazel-buildtools bbswitch-git bcachefs-kernel-dkms-git
    bcalc bcnc bdf-creep beancount-git beebeep beef beets-copyartifacts-git
    bibtex2html bicon-git bin32-jre bing-wallpaper-git binnavi biosdevname
    bitcoin-core-git blackfire-agent blender-plugin-bim-git blender-plugin-vectex
    bleufear-gtk-theme blinkenlib blogc blt blueprint-compiler-git
    blueproximity-py3-git booklore boostnote-bin borg-git bouml bpytop-git
    bracket brightness-controller-git brother-hl3150cdw brother-hll6200dw
    brow6el brow6el-git brscan3 bsnes-plus-git burn-cd caelum camotics
    canon-pixma-mg3000-complete-fixed capt-src capture cardano-node cartridge-cli
    castawesome castersoundboard-git cattle cavestory+-hb cb2bib ccase-bin cccc
    ccl-git ccminer-git ccsm-gtk3 cdo centerim5-git cerbere-git cerebro cgminer
    c++-gtk-utils-gtk2 c+gtk-utils-gtk2 cgvg charcoal chexquest3-wad
    chez-scheme-git chipmachine chipmunk chisel chromeos-apk-git
    cinny-desktop-system-tray cint cjs-git clai clamfs clang15 clang19 clash-mi
    claude-code-router clevo-xsm-wmi cling-git cling-jupyter-git clipgrab-kde
    cmake-modules-webos-git cmospwd cmuclmtk cnijfilter-common
    cnijfilter-common-mg5400 cnijfilter-ip110 cnijfilter-mp550 codeclimate
    code-git codeigniter codenomad-bin codeql-cli-bin coffeescript-git cogpit-bin
    colorhug-client colorsvn colorz compiler-rt19 compizconfig-python
    compizconfig-python-git compiz-fusion-plugins-experimental
    compiz-fusion-plugins-experimental-git compiz-fusion-plugins-extra
    compiz-fusion-plugins-extra-git complexity connman-ncurses connman-ncurses-git
    connman-ui-git containerd-git contemporary-cursors controllermap coolreader
    coolreader3-git coppeliasim-bin cowdancer coyim cpp-netlib cppreference-devhelp
    cpufreqd cpuminer-multi cpuminer-multi-git cpu-monitor-extension-lxpanel-plugin
    cpuset craftbukkit-plugin-worldedit createvm cross-mingw-w64-gdb cryptoplugin
    cryptowatch-desktop-bin cubieboard-livesuit cura cura-plugin-octoprint-git
    curecoin-qt-git curseradio-git cutefish-calculator cutefish-core cutefish-dock
    cutefish-filemanager cutefish-icons cutefish-launcher cutefish-qt-plugins
    cutefish-screenlocker cutefish-screenshot cutefish-settings cutefish-statusbar
    cutefish-wallpapers cutemarked-git cvs2svn cvs-feature-bin cwiid cynthiune.app
    d1x-rebirth daala-git daggerfall-addons dagu-bin dahdi-linux dalbum darwinia
    dashcore datatype99 davtools dbxcli deepin-mail-bin deepin-wine6-stable
    deheader delaycut denaro dep desktopnova desync-git dexed-ide-bin dfhack
    dfhack-bin dh-python dianara dibuja difi difi-bin digikam-without-akonadi
    digitemp distrho-ports-lv2-git dkopp dmg2dir docker-gc-git docopts doctoc
    doom3-inhell doomsday dot-git dots-hyprland-fork-git dptf drascula
    drbl-experimental drm_tools droopy-git dropbox-kde-systray-icons dsd
    dsdcc-git dub-git dukto dvbcut dvdrip dvorak7min dyad-bin dynamodb
    e4rat-lite-git easymp3gain-qt4-bin easy_spice easytag-git echinus-git
    echo-icon-theme-git eclipse-checkstyle eclipse-i18n-de eclipse-i18n-fr
    eclipse-markdown edconv-bin edx-downloader-git eel-language efiboots-git eisl
    electrum-bin electrum-nmc elmerfem elm-format-bin elm-platform
    emacs-color-theme emacs-d-mode emacs-ess-git emacs-find-recursive emacs-icicles
    emacs-identica-mode emacs-jabber emacs-jabber-git emacs-magit emacs-mew
    emacs-mmm-mode emacs-paredit emacs-pkgbuild-mode-git emacs-popup-el
    emacs-sml-mode emacs-yasnippet-git emms-git encryptr energyplus envoy-git
    envypn-font eperiodique epson-inkjet-printer-escpr2-clos-bin errut
    eslint-plugin-react etherpad-lite etmtk eviacam evilvte-git evilwm
    evopedia-git evopop-gtk-theme evopop-icon-theme exact-image exiftags exodas
    exodis exodud exodusae exoduss exodus-wallet exoduswallet exodus-wallet-bin
    exodux exoduz exodys exouds fanicontrol fantom farmmod-hub fasd-git fastjet
    fastoggenc fatx fbctrl fbff-git fcitx fcitx5-pinyin-sougou-dict-git
    fcitx-baidupinyin featherwallet-appimage fengoffice ffdiaporama-texturemate
    ffmpeg3.4 ffmpeg-bitrate-stats ffmpeg-quality-metrics fifth filebot47
    findpkg-git firebird firefox-extension-adnauseam-bin-amo firmium-desktop-git
    firmware-mod-kit fisher-git fishui fishui-git flashfocus flatcam-git flexiblas
    flow flowblade-git flow-pomodoro flv2x264 flynarwhal fmlib fontweak
    forgecode-bin formidable-bin fortune-mod-firefly fpp-git frame freemind-git
    freeter frutool fs2-knossos fs2_open-mediavps fspy fstar-git ft232r_prog ftl
    fuego-svn fuel fusion-icon fusion-icon-git futhark-bin fwlogwatch g2 g3data
    gahshomar gaiaui-amd galaxy2 gameflow-deck-git gamma-launcher ganyremote
    garmindev gavrasm gcal gcccpuopt gcstar gcstar-gitlab gdl gdlmm gdlmm-docs
    gecode geekcode geforcenow-electron gemistdownloader get_flash_videos getlive
    gfxbench ggoban gimp-plugin-arrow gist-git gisto git-annex-standalone
    gitflow-avh git-flow-completion-git gitfs gitinspector gitosis-git
    git-remote-hg-git gitso gitter-bin git-time-machine gkraken gle-graphics
    globalplatform globalprotect-bin glosstex glsl-debugger-git gmp4 gmt-coast
    gmt-cpt-city gnomato gnome-battery-bench-git gnome-contacts-git
    gnome-directory-thumbnailer gnome-pass-search-provider-git gnome-randr-rust
    gnome-rdp gnome-shell-extension-cpufreq-git
    gnome-shell-extension-custom-hot-corners-extended
    gnome-shell-extension-dynamic-top-bar gnome-shell-extension-hibernate-status-git
    gnome-shell-extension-topicons-plus
    gnome-shell-extension-transmission-daemon-git
    gnome-shell-extension-x11gestures gnome-shell-theme-arc-clearly-dark-git
    gnome-specimen gnome-terminal-fedora gnome-usage-git gnome-xcf-thumbnailer
    gnuplot-git gnutls3.8.9 gogs-git gog-the-witcher-2-assassins-of-kings
    gohufont-powerline google-authenticator-libpam-git gopenvpn-git gopher2600
    gopher2600-bin goqat gosh gpicsync gpshell gpx-viewer graal-bin graveman
    greenisland green-tunnel-bin greetd-wlgreet-git gridmgr-git grim-git
    gr-osmosdr-git grpn grub4dos grub-luks-keyfile gsettings-desktop-schemas-git
    gsettings-system-schemas-git gtkimageview gtksetpwc gtkterm-git
    gtk-theme-bsm-simple gtk-theme-metagrip gtk-theme-windows10-dark gtk-vnc-gtk2
    guake-colors-solarized-git guile-git guile-reader guile-ssh guiscrcpy gummy
    gummy-git gxemul hackmatrix-git halberd ha-pacemaker-git happy-cli
    hardcode-tray harminv harmony-wad haskell-asn1-data haskell-chart
    haskell-failure haskell-hscurses haskell-hssyck hattrick_organizer haunt
    haxe-git hd2u hdx-512-git headphones hearthstone-linux-gui-appimage
    hearthstone-linux-gui-bin hepmc2
    pypy-setuptools pyrescene-git python2-appdirs python2-cffi python2-chardet
    python2-cssselect python2-ctypes python2-fusepy python2-gobject
    python2-lazr-uri python2-lhafile python2-mutagen python2-notify
    python2-packaging python2-paver python2-pyparsing python2-simplejson
    python2-simpleparse python2-stomper python2-twodict-git python2-xlib
    python-affine python-apt python-argdispatch python-autopep8-git
    python-avalon_framework python-awkward python-axolotl-git python-calmjs
    python-celery python-cerealizer python-ci-info python-coolname
    python-coremltools python-cu2qu-git python-dataproperty python-dbapi-compliance
    python-dictobject python-django-modelcluster python-django-rest-knox
    python-dj-database-url python-dugong python-epc python-fastmcp-slim
    python-finnhub-python python-firebase-admin python-fmu_manipulation_toolbox
    python-future python-g4f python-gmpy python-hist python-histoprint
    python-hnswlib-git python-hsaudiotag3k python-iminuit python-iminuit-docs
    python-iso3166 python-isounidecode python-isr-git python-jsmin python-json2xml
    python-kiss-headers python-luckydonald-utils python-miio
    python-milvus-lite-bin python-mmcif python-monotonic python-mplhep
    python-mplhep_data python-netaudio-git python-netaudio-lib python-newspaper4k
    python-nipype python-nodejs-wheel python-nodejs-wheel-binaries
    python-openai-harmony python-orange python-pdf2docx python-piecash
    python-pluginmgr python-poetry-plugin-dotenv python-privy-git
    python-pushbullet.py python-pychromecast-git python-pydns python-pylsp-rope
    python-pymilvus python-pyrogram python-pysocks-git python-quamash-git
    python-rembg python-resvg python-resvg_py python-scikit-hep-testdata
    python-single-version python-sklearn-pandas python-sqliteschema
    python-stagger-git python-starlette-compress python-starsessions
    python-steamcontroller-git python-tabledata python-tarantool
    python-tradingeconomics python-uhi python-uproot python-uproot-docs
    python-vector python-vincenty python-webassets python-xtarfile pytomtom
    pyxplot qbittorrent-enhanced-qt5 qconf-git qemacs qemu-android-x86 qeven
    qhttpengine qinfo qlementine qmdnsengine qmltermwidget-git qnapi
    qobuz-player-bin qpitch qrfcview qscite qshntoolsplit qt5-3d qt-inspector-git
    qt-solutions-git qtum-core qtvkbd quack qucs quickrdp quickswitch-i3
    qutepart-git qv2ray-git qwt-qt4 r2-iaito-git r8101-dkms rabbitvcs-cli
    raccoon raccoon-git raceintospace radare2-bindings radare2-bindings-git
    radare2-pipe-git radium rainbarf-git rainloop rarian ratox-git raven-qt
    rayforge rbutil-git r-dbplyr rdm-bin rdup reactphysics3d reactphysics3d-docs
    realtimeconfigquickscan-git refind-theme-dreary-git remotemouse rep-gtk
    repoporge resetmsmice retibbs-client-git retrovol rgain3 rhythmbox-git
    rhythmbox-llyrics rhythmbox-plugin-alternative-toolbar-git rimworld rke
    rkflashtool rkward-git roccat-dkms rock rodentbane-git rog-helper-git rolo
    ros2-arch-deps ros2-humble-nav2-msgs rstudio-server-git rtags rtags-git
    rtbth-dkms rtf2latex2e rtorrent-ps rtorrent-pyro-git rtspeccy-git ruah-orch
    ruby-actionmailer ruby-actionview ruby-activemodel ruby-activerecord
    ruby-blankslate-2 ruby-classifier ruby-colored ruby-commander ruby-compass
    ruby-excon ruby-execjs ruby-fast-stemmer ruby-haste ruby-kramdown-rfc2629
    ruby-libvirt ruby-mpd ruby-oauth ruby-parslet-1.5 ruby-pusher-client
    ruby-pygments.rb ruby-railties ruby-rubysdl ruby-selenium-webdriver
    ruby-sprockets ruby-sprockets-rails ruby-thread_safe ruby-travis rumor
    runescape-launcher run-mailcap rxvt-unicode-256xresources sachesi-bin
    sakura-launcher-gui saleae-logic saleae-logic-beta salt-git samba-mounter-git
    samsungctl sandlock satanic-icon-themes sawfish-git sbt-extras-git scallion
    scangearmp-mg3500series scanssh scavenger scm screenpipe-bin sdcc-bin
    sddm-stellar-theme sdformat seahorse-nautilus selenium-server-standalone
    sentry sequencer64-git sex sfarkxtc sfnt2woff shadowgrounds shadow-tech
    sheeplifter shellcheck-git shellinabox-git shhmsg shhopt shifty-git shrinkpdf
    sickrage-git sidplay2-libs signald silver-searcher-git sixfireusb-dkms
    skanlite-git skdet slime-git slim-unicode slipnet slipnet-bin smartsim-git
    smenu smenu-git smolrtsp smolrtsp-libevent snapd-git snis-git snowman-git
    snry-shell-bin snry-shell-qs soapyptezuka socnetv softethervpn-client-manager
    sogo2 solara-kernel-headers soldat-git sonar-icon-theme sonixd sonosano
    sope2 so-synth-lv2-git soundpaad-bin soxt spigot-plugin-essentials
    splashtop-business spring-ba sqliteman sqsh squirrelmail sshuttlee
    sshuttlee-bin stable-diffusion-webui-git staden staden-io_lib stag-git
    statusnotifier stegsolve stencyl stlarch_font stompbox-jack-git
    streetsofrageremake stripe-cli structuresynth stylelint-config-recommended
    stylelint-config-standard subbrute sublime-music sublist3r-git submarine
    subprocess subsync sunclock sundtek svu sway-screenshot sway-xkb-switcher
    switchboard-git sword-svn sync-my-l2p syslog-notify t4kcommon tack taipan
    taoframework tarantool taskunifier tasmotizer-git tbs-dvb-drivers
    tbsecp3-driver-git-dkms tcpstat tdesktop-nolimit telegram-desktop-dev
    telegram-tdlib-purple-git telepresence termbox-git terminusmod tesseract-gui
    test-malicious-nuke test-malicious-reset texlive-moderncv-git textsuggest-git
    thinkingrock thinkwatt thunar-nextcloud-plugin thunderbird-conversations
    thunderbird-sieve tiemu tif22pnm tiger tinyemu tllocalmgr-git tlpui-git
    tnote toggldesktop toggldesktop-bin tomighty toolsched toontown-rewritten tora
    torch7-cutorch-git torch7-git torch7-image-git torch7-trepl-git
    tor-messenger-bin tortoisehg-hg touchhle touchosc-bin toybox tpp
    trace-cmd-git tracks tramp transcreen translate-shell-git
    transmission-gtk-git truestudio trytond tsm tsocks-tools ttcp ttf2eot
    ttf-consolas-powerline ttf-dejavu-emojiless ttf-dejavu-sans-mono-powerline-git
    ttf-essays ttf-impallari-dosis ttf-lcsmith-typewriter
    ttf-material-design-icons-git ttf-mutant-emoji ttf-pizzadude-bullets
    ttf-roboto-fontconfig tunacode-cli tup-git tuxboot-git tvnamer tweeny
    typing-game-cli ucsf-chimera udev-browse-git udfclient uget-integrator
    ukui-notification-daemon undistract-me-git uni2ascii unifi-beta unyaffs
    uplink-hib upower-nocritical urbanbrawl-wad urho3d urjtag-git usbmount
    v2ray-geoip-custom vapoursynth-preview-git vbam-git vcp-git vdirsyncer-git
    vdrift vectr veracrypt-git verso-git vertx vidalia vidcutter video-contact-sheet
    viennacl vim-clang-complete-git vim-delimitmate vim-easymotion vim-fortran
    vim-gitgutter vim-hexman vim-indent-object vim-lighttpd vim-live-latex-preview
    vim-manpageview vim-molokai vim-molokai-git vim-octave vim-omlet
    vim-pandoc-syntax-git vim-pathogen-git vim-perl-support vim-pythonhelper
    vim-solidity vim-vital vinetto violetland-git virtscreen virustotal
    visualstudio vlc-arc-dark-git vms-empire vnote vocalinux-git volumeicon-git
    voquill-gpu vte-legacy vtigercrm vuze-extreme-mod vuze-plugin-countrylocator
    vuze-plugin-mldht wallpaper-generator-next wally watchman watsup wavbreaker
    wayland-static wcalc wds webilder-gtk-patched webui-aria2-git wechat-devtools
    weex we-layerd-git wemux-git wesnoth-git whatsie-git whisper2tr whisper2tr-git
    whitebox whysynth windowmaker-git windows2usb-git wineasio-git wine-nine wings2
    wire-desktop wiringpi-git wlroots-nvidia wmtop word-snatchers-cli workbench
    workbuddy-bin wrestic-bin writefreely writefull-bin wrystr-git wsjtx-beta
    wunderline wxbase x2vnc-no-xinerama xapian-omega xarchiver-assume-name
    xcursor-gt3 xerox-phaser-6000-6010 xevdevserver xf86-input-cmt
    xf86-input-joystick xf86-input-mtrack xf86-input-mtrack-git
    xf86-input-wizardpen xfce-theme-bluebird xforms xorg-transset xorg-xfsinfo
    xorg-xinit-git xosview xplot xpra-html5 xray-domain-list-community xsp xspin
    xss-lock-git xsvg xsynth-dssi yafaray yafaray-git yarg yay4 yersinia yii
    yofrankie yokadi yt6801-dkms yy zafiro-icon-theme zaproxy-weekly
    zathura-gruvbox-git zdoom-git zecwallet zelda-roth-se zenbound2 zenmonitor
    zenphoto zenpower-dkms zephyr zeroinstall-injector zerx-lab-dida-bin
    zerx-lab-zed-nightly-bin zing-17-bin zing-21-bin zing-8-bin zinnia-python
    z-push zrythm-git zsdx zxtune-git
)

# ---------- colors ----------
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
NC='\033[0m'

# ---------- detect which AUR helper ----------
AUR_HELPER=""
for helper in yay paru pikaur trizen; do
    if command -v "$helper" &>/dev/null; then
        AUR_HELPER="$helper"
        break
    fi
done

INSTALLED=()
INSTALLED_AUR=()
NOT_INSTALLED=()

echo "============================================="
echo " nix Compromised Package Checker"
echo "============================================="
if [[ -n "$AUR_HELPER" ]]; then
    echo -e "AUR helper detected: ${CYAN}$AUR_HELPER${NC}"
else
    echo -e "${YELLOW}No AUR helper found (yay/paru/pikaur/trizen). AUR-only packages will show as not installed.${NC}"
fi
echo "Scanning ${#PACKAGE_LIST[@]} packages..."
echo ""

for pkg in "${PACKAGE_LIST[@]}"; do
    if pacman -Q "$pkg" &>/dev/null; then
        #pacman
        if [[ -n "$AUR_HELPER" ]] && pacman -Qi "$pkg" 2>/dev/null | grep -q "^Repository.*: None\|aur"; then
            INSTALLED_AUR+=("$pkg")
            echo -e "${CYAN}[INSTALLED/AUR]${NC}  $pkg"
        else
            INSTALLED+=("$pkg")
            echo -e "${GREEN}[INSTALLED]${NC}     $pkg"
        fi
    elif [[ -n "$AUR_HELPER" ]] && "$AUR_HELPER" -Qi "$pkg" &>/dev/null; then
        #AUR-installed
        INSTALLED_AUR+=("$pkg")
        echo -e "${CYAN}[INSTALLED/AUR]${NC}  $pkg"
    else
        NOT_INSTALLED+=("$pkg")
        echo -e "${RED}[NOT INSTALLED]${NC} $pkg"
    fi
done

TOTAL_INSTALLED=$(( ${#INSTALLED[@]} + ${#INSTALLED_AUR[@]} ))

echo ""
echo "============================================="
echo -e "${GREEN}Installed (official):${NC} ${#INSTALLED[@]}"
echo -e "${CYAN}Installed (AUR):${NC}      ${#INSTALLED_AUR[@]}"
echo -e "${GREEN}Total installed:${NC}      $TOTAL_INSTALLED"
echo -e "${RED}Not Installed:${NC}        ${#NOT_INSTALLED[@]}"
echo "Total checked:          ${#PACKAGE_LIST[@]}"
echo "============================================="

# Write results to a timestamped file for reference to when finished.
OUTFILE="package_check_results_$(date +%Y%m%d_%H%M%S).txt"
{
    echo "=== INSTALLED (Official Repos) ==="
    printf '%s\n' "${INSTALLED[@]}"
    echo ""
    echo "=== INSTALLED (AUR) ==="
    printf '%s\n' "${INSTALLED_AUR[@]}"
    echo ""
    echo "=== NOT INSTALLED ==="
    printf '%s\n' "${NOT_INSTALLED[@]}"
} > "$OUTFILE"

echo ""
echo -e "${YELLOW}Results saved to: $OUTFILE${NC}"
