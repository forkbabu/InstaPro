.class public final LX/51L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Vt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)V
    .locals 1

    const-string v0, "DummyIgCameraLogger_"

    invoke-static {v0, p0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "using DummyIgCameraLogger"

    invoke-static {p0, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ALj()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AQz()LX/4Vv;
    .locals 1

    sget-object v0, LX/4Vv;->A1w:LX/4Vv;

    return-object v0
.end method

.method public final Axd(ILjava/lang/String;)V
    .locals 1

    const-string v0, "logAlbumPickerAlbumSelected"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axe()V
    .locals 1

    const-string v0, "logAlbumPickerTapped"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axh(Ljava/lang/String;LX/4gK;LX/Ci1;)V
    .locals 1

    const-string v0, "logApplyPrecaptureSticker"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axi(Ljava/lang/String;LX/4gK;LX/Ci1;Lcom/instagram/model/shopping/Product;LX/2VX;)V
    .locals 1

    const-string v0, "logApplySticker"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axj(LX/4gK;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;LX/4gM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLX/Bn9;)V
    .locals 1

    const-string v0, "logArEffectApplied"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axk(LX/4gK;)V
    .locals 1

    const-string v0, "logArEffectButtonShown"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axl(Ljava/lang/String;Ljava/util/Map;LX/4gK;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1

    const-string v0, "logArEffectImpression"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axm(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logArEffectNativePickerSelection"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axo(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logAtMentionAutoLinkifyHit"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axp(LX/BRR;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logAtMentionAutoLinkifyMiss"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axt(ZJJLX/8rq;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logBlacklistHideUser"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axu(LX/8rq;)V
    .locals 1

    const-string v0, "logBlacklistTapSearch"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axv(ZJLX/8rq;)V
    .locals 1

    const-string v0, "logBlacklistUnhideUser"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axw(Ljava/lang/String;JLX/4gK;LX/4gL;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logBoomerangPerfGenerateVideo"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Axx(Ljava/lang/String;LX/4gK;)V
    .locals 1

    const-string v0, "logBoomerangPostCaptureTrimReleased"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay1(Ljava/lang/String;Ljava/lang/String;LX/4gL;ILX/4gJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraAddSwipeUpLink"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay2(LX/4gJ;Ljava/lang/String;IILjava/util/List;LX/2vx;LX/4gK;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Float;Ljava/lang/String;Ljava/util/Map;LX/4u8;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraCapture"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay3()V
    .locals 1

    const-string v0, "logCameraClipsAudioBrowserAddTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay4()V
    .locals 1

    const-string v0, "logCameraClipsAudioBrowserEditTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay5(D)V
    .locals 1

    const-string v0, "logCameraClipsAudioBrowserVolumeChange"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay6()V
    .locals 1

    const-string v0, "logCameraClipsAudioPostcapTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay7(D)V
    .locals 1

    const-string v0, "logCameraClipsAudioVideoVolumeChange"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay8(I)V
    .locals 1

    const-string v0, "logCameraClipsVoiceoverDeleteSegment"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ay9()V
    .locals 1

    const-string v0, "logCameraClipsVoiceoverPostcapTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyA()V
    .locals 1

    const-string v0, "logCameraClipsVoiceoverSegmentCapture"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyB(I)V
    .locals 1

    const-string v0, "logCameraDestinationChanged"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyC(IILjava/lang/String;Ljava/lang/String;ZLX/Bn9;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraDialSelect"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraEffectInfoSheetRemoveDeny"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyE(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logCameraEffectInfoSheetReportConfirm"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyF(Ljava/lang/String;Ljava/lang/String;LX/4gK;)V
    .locals 1

    const-string v0, "logCameraEffectInfoSheetSessionEnd"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyG(Ljava/lang/String;Ljava/lang/String;LX/4gK;)V
    .locals 1

    const-string v0, "logCameraEffectInfoSheetSessionStart"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyH(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraEffectInfoSheetTapLicensing"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyI()V
    .locals 1

    const-string v0, "logCameraFormatMenuClosed"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyJ()V
    .locals 1

    const-string v0, "logCameraFormatMenuOpened"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyK(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraInterstitialButtonClick"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyL(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraInterstitialComplete"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyM(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraInterstitialDismiss"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyN(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCameraInterstitialOpen"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyO(I)V
    .locals 1

    const-string v0, "logCameraSelectFormatToggled"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyP(Z)V
    .locals 1

    const-string v0, "logCameraShowLyricsToggled"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyQ(ILjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    const-string v0, "logCameraTapDialReset"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyR()V
    .locals 1

    const-string v0, "logCameraTapLinkIcon"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyS(Z)V
    .locals 1

    const-string v0, "logCameraTapMuteButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyT(Z)V
    .locals 1

    const-string v0, "logCameraToolMenuSwitchTapped"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyU(LX/4aw;)V
    .locals 1

    const-string v0, "logCameraVideoLengthToggled"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AyW(LX/4gK;ILjava/lang/String;LX/4gL;LX/4gJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCaptureVariantSelected"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayd(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "logChallengeCreatedFromStickerEditor"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Aye(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logChallengeNominationsAdded"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logChangeRemixStickerType"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayi()V
    .locals 1

    const-string v0, "logClipsAllSegmentsDeleted"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayj(LX/4gK;LX/4gJ;Z)V
    .locals 1

    const-string v0, "logClipsAppearanceButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayk(LX/4gK;LX/4gJ;F)V
    .locals 1

    const-string v0, "logClipsAppearanceButtonToggle"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayl(I)V
    .locals 1

    const-string v0, "logClipsCombineSegments"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Aym(I)V
    .locals 1

    const-string v0, "logClipsConfirmTrimButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayn()V
    .locals 1

    const-string v0, "logClipsDeleteAllSegmentsButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayo()V
    .locals 1

    const-string v0, "logClipsDeleteLastSegmentButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayp(I)V
    .locals 1

    const-string v0, "logClipsDeleteSegmentButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayq()V
    .locals 1

    const-string v0, "logClipsDraftSaved"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayr()V
    .locals 1

    const-string v0, "logClipsEditorSelectSegmentTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ays(LX/4gK;)V
    .locals 1

    const-string v0, "logClipsEditorTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayt()V
    .locals 1

    const-string v0, "logClipsEditorTrimSegment"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayu(Ljava/lang/String;LX/BsX;)V
    .locals 1

    const-string v0, "logClipsForkBottomsheetContinue"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayv(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logClipsForkBottomsheetShown"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayw(Ljava/lang/String;LX/BsX;)V
    .locals 1

    const-string v0, "logClipsForkOptionSelected"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayx(JZLX/BvX;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logClipsNuxExitTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayy()V
    .locals 1

    const-string v0, "logClipsNuxGetStartedTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Ayz(ZLX/BvX;)V
    .locals 1

    const-string v0, "logClipsNuxSeen"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az0(LX/4gK;)V
    .locals 1

    const-string v0, "logClipsPostCaptureStickerTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az1(LX/4gK;)V
    .locals 1

    const-string v0, "logClipsPostCaptureStickerTimeIntervalChanged"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az2()V
    .locals 1

    const-string v0, "logClipsRestoreDraft"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az3(LX/4jR;)V
    .locals 1

    const-string v0, "logClipsSegmentCapture"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az4(I)V
    .locals 1

    const-string v0, "logClipsSegmentDeleted"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az5()V
    .locals 1

    const-string v0, "logClipsShareSheetClipsTabSelect"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az6()V
    .locals 1

    const-string v0, "logClipsShareSheetSaveDraft"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az7(Z)V
    .locals 1

    const-string v0, "logClipsShareSheetShareToFeedToggled"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az8()V
    .locals 1

    const-string v0, "logClipsShareSheetStoryTabSelect"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Az9()V
    .locals 1

    const-string v0, "logClipsUnsavedDialogContinueTapped"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzA()V
    .locals 1

    const-string v0, "logClipsUnsavedDialogDiscardTapped"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzB()V
    .locals 1

    const-string v0, "logClipsUnsavedDialogShown"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzC(IIZLX/4gJ;LX/4gK;)V
    .locals 1

    const-string v0, "logColorFilterApplied"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzE(Ljava/lang/String;LX/4gK;)V
    .locals 1

    const-string v0, "logCreateModeBackgroundColourPicked"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzF(LX/BRR;)V
    .locals 1

    const-string v0, "logCreateModeFormatSelected"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzG(LX/BRR;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCreateModeSubFormatSelected"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzH(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logCreateModeTapRandom"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzI(LX/BRR;I)V
    .locals 1

    const-string v0, "logCreateModeTapSeeAll"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzJ(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logDeleteSelectedStoryDrafts"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzK(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V
    .locals 1

    const-string v0, "logDeleteStoryDraft"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzL(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V
    .locals 1

    const-string v0, "logEditStoryDraft"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logEndAddCallToActionSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzV(LX/4gK;)V
    .locals 1

    const-string v0, "logEndArEffectsTraySession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzX()V
    .locals 1

    const-string v0, "logEndCameraSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzY(LX/2vx;)V
    .locals 1

    const-string v0, "logEndCaptureFormatSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final AzZ()V
    .locals 1

    const-string v0, "logEndCreateModeSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Aza(LX/4gJ;ZIIIIII)V
    .locals 1

    const-string v0, "logEndDoodleSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azc()V
    .locals 1

    const-string v0, "logEndGallerySession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azd()V
    .locals 1

    const-string v0, "logEndPostCaptureSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Aze()V
    .locals 1

    const-string v0, "logEndPreCaptureSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azg(III)V
    .locals 1

    const-string v0, "logEndTextSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azi()V
    .locals 1

    const-string v0, "logEnterColorPickerTextToolState"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azj(LX/4gK;)V
    .locals 1

    const-string v0, "logEnterDraft"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azk()V
    .locals 1

    const-string v0, "logEnterFormatPickerTextToolState"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azl()V
    .locals 1

    const-string v0, "logEnterUltrawide"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azq(IILjava/lang/String;Ljava/lang/String;ILX/4gK;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logFaceDetected"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azx()V
    .locals 1

    const-string v0, "logGalleryEnterButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azy()V
    .locals 1

    const-string v0, "logGalleryEnterSwipe"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final Azz()V
    .locals 1

    const-string v0, "logGalleryExitWithBackButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B00()V
    .locals 1

    const-string v0, "logGalleryExitWithSwipe"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B01()V
    .locals 1

    const-string v0, "logGalleryExitWithTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B02(IIILjava/lang/Long;)V
    .locals 1

    const-string v0, "logGallerySelectMedia"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B03()V
    .locals 1

    const-string v0, "logGhostButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B04(ZZ)V
    .locals 1

    const-string v0, "logGifSearchCompleted"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B05()V
    .locals 1

    const-string v0, "logGifSearchStarted"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B06(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logGroupPollEditComplete"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0T(ILjava/lang/String;)V
    .locals 1

    const-string v0, "logKaraokeEndEditSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logKaraokeEndTextEditSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0V()V
    .locals 1

    const-string v0, "logKaraokeStartEditSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0W()V
    .locals 1

    const-string v0, "logKaraokeStartTextEditSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0Y()V
    .locals 1

    const-string v0, "logLayoutGalleryVideoTapped"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0Z()V
    .locals 1

    const-string v0, "logLayoutPreCaptureCancelTapped"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0a()V
    .locals 1

    const-string v0, "logLayoutPreCaptureSessionEnd"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0b()V
    .locals 1

    const-string v0, "logLayoutPreCaptureSessionStart"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0c()V
    .locals 1

    const-string v0, "logLongPressCaptureButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0m(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "logMulticaptureDeleteCaptures"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0n(Ljava/util/List;II)V
    .locals 1

    const-string v0, "logMulticaptureDismiss"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0o(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "logMulticaptureDownload"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0p(Ljava/util/List;I)V
    .locals 1

    const-string v0, "logMulticaptureMaxAttemptedCapture"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0q(Ljava/util/List;I)V
    .locals 1

    const-string v0, "logMulticaptureNuxDelete"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0r(Ljava/util/List;II)V
    .locals 1

    const-string v0, "logMulticaptureOpenReview"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0s(Ljava/util/List;I)V
    .locals 1

    const-string v0, "logMulticapturePreviewVideo"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0t(Ljava/util/List;I)V
    .locals 1

    const-string v0, "logMulticaptureSelectAll"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0u(Ljava/util/List;IZLX/4gJ;)V
    .locals 1

    const-string v0, "logMulticaptureSelectCapture"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0v(Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    const-string v0, "logMulticaptureShare"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0w(Lcom/instagram/music/common/model/MusicSearchArtist;Ljava/lang/String;Ljava/lang/String;LX/2VY;Ljava/lang/String;ILX/4gK;)V
    .locals 0

    return-void
.end method

.method public final B0x(Lcom/instagram/music/common/model/MusicSearchArtist;Ljava/lang/String;Ljava/lang/String;LX/2VY;Ljava/lang/String;ILX/4gK;)V
    .locals 0

    return-void
.end method

.method public final B0y(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V
    .locals 1

    const-string v0, "logMusicBrowseAudioPageTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B0z(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V
    .locals 1

    const-string v0, "logMusicBrowseSongSave"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B10(LX/CsM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;)V
    .locals 1

    const-string v0, "logMusicPreviewTrack"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B11(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;Z)V
    .locals 1

    const-string v0, "logMusicPreviewTrackStop"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B12(LX/4jR;)V
    .locals 1

    const-string v0, "logMusicSavedAudioTabOpen"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B13(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;LX/2VY;)V
    .locals 1

    const-string v0, "logMusicSelectTrack"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B14()V
    .locals 1

    const-string v0, "logMusicSelectionButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B15(LX/CsM;LX/Ct8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2VY;Ljava/lang/String;LX/4gK;)V
    .locals 1

    const-string v0, "logMusicTrackImpression"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1C()V
    .locals 1

    const-string v0, "logNoKaraokeCaptionsGenerated"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logOpenGLCreated"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1G(LX/5JL;ZLjava/util/List;Z)V
    .locals 1

    const-string v0, "logPerMediaBlacklistClosed"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1H(LX/5JL;Z)V
    .locals 1

    const-string v0, "logPerMediaBlacklistOpen"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1J()V
    .locals 1

    const-string v0, "logPostCaptureEditButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1K(LX/4gK;ZI)V
    .locals 1

    const-string v0, "logPostCaptureTrimReleased"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1X()V
    .locals 1

    const-string v0, "logRecordingTimerButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1a(Ljava/lang/String;LX/4gL;ILX/4gJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logRemoveBusinessPartnerTag"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1b(Ljava/lang/String;LX/4gK;Lcom/instagram/model/shopping/Product;LX/2VX;)V
    .locals 1

    const-string v0, "logRemoveSticker"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1h(ILjava/lang/String;)V
    .locals 1

    const-string v0, "logSaveStoryDraft"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1i(ILjava/lang/String;)V
    .locals 1

    const-string v0, "logSaveStoryDraftFailed"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1j(ZLX/AsA;IILjava/util/List;IILjava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "logSaveToCameraRollAction"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1r(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "logSeeAllStoryDrafts"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1s(LX/2vy;I)V
    .locals 1

    const-string v0, "logSelectCameraTool"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1t(LX/AsA;LX/4gJ;IILjava/util/List;LX/2vx;LX/BsX;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/Bqw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/4gK;ZZJLcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;ZLcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logShareMedia"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1x()V
    .locals 1

    const-string v0, "logSpeedSelectionButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1y(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logStartAddCallToActionSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B1z(LX/4gK;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "logStartArEffectsTraySession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B21(LX/4Vv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/4au;ILX/4gK;ILcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)V
    .locals 1

    const-string v0, "logStartCameraSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B22()V
    .locals 1

    const-string v0, "logStartCreateModeSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B23()V
    .locals 1

    const-string v0, "logStartDoodleSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B26()V
    .locals 1

    const-string v0, "logStartGallerySession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B27(ILjava/lang/String;)V
    .locals 1

    const-string v0, "logStartPostCaptureSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B28(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logStartPreCaptureSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2B(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logStartTextSession"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2D(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logStickerImpression"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2E(LX/4gJ;)V
    .locals 1

    const-string v0, "logStickerTrayOpen"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2F(LX/4gJ;Ljava/lang/String;Ljava/lang/String;JLandroid/util/Pair;)V
    .locals 1

    const-string v0, "logStoryDraftImpression"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2O(I)V
    .locals 1

    const-string v0, "logSwitchCameraDoubleButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2P(I)V
    .locals 1

    const-string v0, "logSwitchCameraTapButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2S(Ljava/lang/String;LX/4gL;ILX/4gJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTagBusinessPartner"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2T(LX/4gK;)V
    .locals 1

    const-string v0, "logTapArEffectButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2U(LX/4gL;)V
    .locals 1

    const-string v0, "logTapCameraExitButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2V(LX/4gJ;LX/5Iv;LX/4gK;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTapCaptureButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2W(Z)V
    .locals 1

    const-string v0, "logTapClipsAutosaveSettingsButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2X()V
    .locals 1

    const-string v0, "logTapClipsSettingsButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "logTapFlashButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2d()V
    .locals 1

    const-string v0, "logTapPostCaptureExitButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2e()V
    .locals 1

    const-string v0, "logTapRecipientPickerButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2g()V
    .locals 1

    const-string v0, "logTapSettingsButton"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTapSticker"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2i()V
    .locals 1

    const-string v0, "logTapToEditGroupPoll"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2j(LX/4gL;)V
    .locals 1

    const-string v0, "logTapToFocus"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2k(Ljava/lang/String;LX/8s7;LX/8s7;)V
    .locals 1

    const-string v0, "logTapXpostToggle"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTextAlignmentChanged"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTextAnimationChanged"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2n(IILX/4gK;)V
    .locals 1

    const-string v0, "logTextColorChangedFromSource"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2o(LX/3Rg;Z)V
    .locals 1

    const-string v0, "logTextEffectChanged"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "logTextFormatChanged"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2t(LX/5HG;)V
    .locals 1

    const-string v0, "logVideoLayoutPrecaptureScaleMode"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B2z(LX/8s6;)V
    .locals 1

    const-string v0, "logXpostSettingsButtonTap"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B30()V
    .locals 1

    const-string v0, "logXpostSettingsCancel"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final B31()V
    .locals 1

    const-string v0, "logXpostSettingsOpen"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final C7Z(LX/4gH;)V
    .locals 1

    const-string v0, "setExitPoint"

    invoke-static {v0}, LX/51L;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final CBz(LX/4gI;)V
    .locals 0

    return-void
.end method
