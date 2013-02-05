#!/bin/sh
SRC_SYSTEM=tmp
SRC_ORIG_SYSTEM=system
DST_SYSTEM=../system
cp -a ${SRC_SYSTEM}/framework/com.google.android.media.effects.jar ${DST_SYSTEM}/framework/com.google.android.media.effects.jar
cp -a ${SRC_SYSTEM}/framework/com.google.android.maps.jar ${DST_SYSTEM}/framework/com.google.android.maps.jar
cp -a ${SRC_SYSTEM}/framework/com.google.widevine.software.drm.jar ${DST_SYSTEM}/framework/com.google.widevine.software.drm.jar
cp -a ${SRC_ORIG_SYSTEM}/app/Books.apk ${DST_SYSTEM}/app/Books/Books.apk
cp -a ${SRC_ORIG_SYSTEM}/app/Phonesky.apk ${DST_SYSTEM}/app/Phonesky/Phonesky.apk
cp -a ${SRC_ORIG_SYSTEM}/app/PlusOne.apk ${DST_SYSTEM}/app/PlusOne/PlusOne.apk
cp -a ${SRC_ORIG_SYSTEM}/app/Magazines.apk ${DST_SYSTEM}/app/Magazines/Magazines.apk
cp -a ${SRC_ORIG_SYSTEM}/app/Street.apk ${DST_SYSTEM}/app/Street/Street.apk
cp -a ${SRC_ORIG_SYSTEM}/app/Maps.apk ${DST_SYSTEM}/app/Maps/Maps.apk
cp -a ${SRC_ORIG_SYSTEM}/app/talkback.apk ${DST_SYSTEM}/app/talkback/talkback.apk
cp -a ${SRC_ORIG_SYSTEM}/app/OccamQuickOffice.apk ${DST_SYSTEM}/app/OccamQuickOffice/OccamQuickOffice.apk
cp -a ${SRC_ORIG_SYSTEM}/app/Wallet.apk ${DST_SYSTEM}/app/Wallet/Wallet.apk
cp -a ${SRC_SYSTEM}/app/GmsCore.apk ${DST_SYSTEM}/app/GmsCore/GmsCore.apk
cp -a ${SRC_SYSTEM}/app/FaceLock.apk ${DST_SYSTEM}/app/FaceLock/FaceLock.apk
cp -a ${SRC_SYSTEM}/app/GoogleEars.apk ${DST_SYSTEM}/app/GoogleEars/GoogleEars.apk
cp -a ${SRC_SYSTEM}/app/GenieWidget.apk ${DST_SYSTEM}/app/GenieWidget/GenieWidget.apk
cp -a ${SRC_SYSTEM}/app/ConfigUpdater.apk ${DST_SYSTEM}/app/ConfigUpdater/ConfigUpdater.apk
cp -a ${SRC_SYSTEM}/app/GoogleBackupTransport.apk ${DST_SYSTEM}/app/GoogleBackupTransport/GoogleBackupTransport.apk
cp -a ${SRC_SYSTEM}/app/GoogleContactsSyncAdapter.apk ${DST_SYSTEM}/app/GoogleContactsSyncAdapter/GoogleContactsSyncAdapter.apk
cp -a ${SRC_SYSTEM}/app/GoogleFeedback.apk ${DST_SYSTEM}/app/GoogleFeedback/GoogleFeedback.apk
cp -a ${SRC_SYSTEM}/app/GoogleLoginService.apk ${DST_SYSTEM}/app/GoogleLoginService/GoogleLoginService.apk
cp -a ${SRC_SYSTEM}/app/GooglePartnerSetup.apk ${DST_SYSTEM}/app/GooglePartnerSetup/GooglePartnerSetup.apk
cp -a ${SRC_SYSTEM}/app/GoogleServicesFramework.apk ${DST_SYSTEM}/app/GoogleServicesFramework/GoogleServicesFramework.apk
cp -a ${SRC_SYSTEM}/app/GoogleTTS.apk ${DST_SYSTEM}/app/GoogleTTS/GoogleTTS.apk
cp -a ${SRC_SYSTEM}/app/MediaUploader.apk ${DST_SYSTEM}/app/MediaUploader/MediaUploader.apk
cp -a ${SRC_SYSTEM}/app/NetworkLocation.apk ${DST_SYSTEM}/app/NetworkLocation/NetworkLocation.apk
cp -a ${SRC_SYSTEM}/app/OneTimeInitializer.apk ${DST_SYSTEM}/app/OneTimeInitializer/OneTimeInitializer.apk
cp -a ${SRC_SYSTEM}/app/SetupWizard.apk ${DST_SYSTEM}/app/SetupWizard/SetupWizard.apk
cp -a ${SRC_SYSTEM}/app/Talk.apk ${DST_SYSTEM}/app/Talk/Talk.apk
cp -a ${SRC_SYSTEM}/app/VoiceSearchStub.apk ${DST_SYSTEM}/app/VoiceSearchStub/VoiceSearchStub.apk
cp -a ${SRC_SYSTEM}/app/GalleryGoogle.apk ${DST_SYSTEM}/app/GalleryGoogle/GalleryGoogle.apk

