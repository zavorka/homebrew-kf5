#!/bin/sh -e

# Phonon is not really part of KF5, install first
pre="kf5-phonon.rb"

tier1="kf5-kjs.rb kf5-karchive.rb kf5-solid.rb kf5-kwidgetsaddons.rb kf5-kcoreaddons.rb kf5-kcodecs.rb kf5-kconfig.rb kf5-kitemviews.rb kf5-umbrella.rb kf5-kguiaddons.rb kf5-kwindowsystem.rb kf5-sonnet.rb kf5-kitemmodels.rb kf5-kdbusaddons.rb"

tier2="kf5-kcompletion.rb kf5-kjobwidgets.rb kf5-kauth.rb kf5-kcrash.rb kf5-kdoctools.rb kf5-ki18n.rb kf5-kservice.rb kf5-kwallet.rb kf5-knotifications.rb kf5-kiconthemes.rb"

others="kf5-attica.rb kf5-kbookmarks.rb kf5-kconfigwidgets.rb kf5-kde4support.rb kf5-kdesignerplugin.rb kf5-kemoticons.rb kf5-kglobalaccel.rb kf5-kinit.rb kf5-kio.rb kf5-knewstuff.rb kf5-knotifyconfig.rb kf5-kparts.rb kf5-kprintutils.rb kf5-kpty.rb kf5-kross.rb kf5-ktexteditor.rb kf5-ktextwidgets.rb kf5-kunitconversion.rb kf5-kxmlgui.rb"

brew install --verbose $pre

brew install --verbose $tier1

brew install --verbose $tier2

brew install --verbose $others

#brew install --verbose \
#    --HEAD kf5-attica.rb \
#    --HEAD kf5-extra-cmake-modules.rb \
#    --HEAD kf5-karchive.rb \
#    --HEAD kf5-kauth.rb \
#    --HEAD kf5-kbookmarks.rb \
#    --HEAD kf5-kcodecs.rb \
#    --HEAD kf5-kcompletion.rb \
#    --HEAD kf5-kconfig.rb \
#    --HEAD kf5-kconfigwidgets.rb \
#    --HEAD kf5-kcoreaddons.rb \
#    --HEAD kf5-kcrash.rb \
#    --HEAD kf5-kdbusaddons.rb \
#    --HEAD kf5-kglobalaccel.rb \
#    --HEAD kf5-kguiaddons.rb \
#    --HEAD kf5-ki18n.rb \
#    --HEAD kf5-kiconthemes.rb \
#    --HEAD kf5-kio.rb \
#    --HEAD kf5-kitemmodels.rb \
#    --HEAD kf5-kitemviews.rb \
#    --HEAD kf5-kjobwidgets.rb \
#    --HEAD kf5-kjs.rb \
#    --HEAD kf5-knotifications.rb \
#    --HEAD kf5-knotifyconfig.rb \
#    --HEAD kf5-kparts.rb \
#    --HEAD kf5-kprintutils.rb \
#    --HEAD kf5-kpty.rb \
#    --HEAD kf5-kross.rb \
#    --HEAD kf5-kservice.rb \
#    --HEAD kf5-ktexteditor.rb \
#    --HEAD kf5-ktextwidgets.rb \
#    --HEAD kf5-kunitconversion.rb \
#    --HEAD kf5-kwallet.rb \
#    --HEAD kf5-kwidgetsaddons.rb \
#    --HEAD kf5-kwindowsystem.rb \
#    --HEAD kf5-kxmlgui.rb \
#    --HEAD kf5-solid.rb \
#    --HEAD kf5-sonnet.rb \
#    --HEAD kf5-umbrella.rb
