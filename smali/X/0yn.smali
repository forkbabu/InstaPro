.class public final LX/0yn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yo;


# instance fields
.field public A00:LX/0yp;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0yp;

    invoke-direct {v0}, LX/0yp;-><init>()V

    iput-object v0, p0, LX/0yn;->A00:LX/0yp;

    return-void
.end method

.method public static A00(LX/3Ew;LX/33a;)LX/1nf;
    .locals 2

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;
    .locals 2

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/3Ew;)LX/0VA;
    .locals 0

    invoke-static {p0}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object p0

    iget-object p0, p0, LX/0yb;->A03:LX/0Sh;

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic AFP(LX/33d;LX/33a;LX/3Ew;)LX/33b;
    .locals 28

    move-object/from16 v6, p3

    check-cast v6, LX/33e;

    move-object/from16 v0, p1

    iget-object v12, v0, LX/33d;->A00:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v11, 0x2b

    const/16 v3, 0x24

    const/16 v5, 0x23

    const/4 v9, 0x5

    const/4 v7, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v15, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v13, -0x1

    :cond_0
    const-string v8, ""

    const/4 v14, 0x0

    move-object/from16 v10, p0

    move-object/from16 v0, p2

    packed-switch v13, :pswitch_data_0

    const-string/jumbo v0, "unknown function "

    invoke-static {v0, v12}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "bk.action.OpenDatePicker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "ig.action.navigation.ExitApp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x61

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "mini.action.OpenProductDetails"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xda

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "ig.action.navigation.OpenPostsSettings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd0

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "bk.action.checkout.GetCreditCardToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x24

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "ig.action.navigation.CloseScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4e

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "ig.action.navigation.LaunchStoryWithPersonalFundraiserSticker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc0

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "bk.action.visibility_context.PercentVisible"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "bk.action.ig.recovery.FetchPrefillIdentifier"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12e

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "ig.action.navigation.LaunchComposerWithFundraiser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc2

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "ig.action.navigation.LaunchLiveWithFundraiser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc3

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "bk.action.showreel.render.GetTextSize"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x136

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "ig.action.ads.PromotionManagerShouldRefresh"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb3

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "ig.action.story_reels.IsGroupReel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x105

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "mini.action.MaybeShowShopsNux"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xdc

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "bk.action.qpl.MarkerStartV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x81

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "ig.action.navigation.OpenPromotionPreview"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb1

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "bk.ig.action.ixt.EventEnded"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11a

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "ig.action.navigation.OpenPromotionFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb0

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "bk.action.ig.mwb.SubmitFeedback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11b

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "ig.action.branded_content.UpdatePartnerRequestCount"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa4

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "bk.action.rapid_feedback.TryToShowSurvey"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x120

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "ig.action.story_reels.IsBroadcast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x104

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "bk.fx.action.LoadingOverlay"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x31

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "ig.action.feed.GetFeedItemRankingWeight"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf9

    goto/16 :goto_1

    :sswitch_19
    const-string v0, "ig.action.navigation.OpenEditPromotion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb2

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "ig.action.story_reels.HasVideo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x102

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "ig.action.navigation.IsHostBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x43

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "ig.action.network.IsConnected"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf5

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "bk.action.cxf.experimental.pdp.OnLoad"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x140

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "ig.action.navigation.OpenNelsonHome"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x84

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "bk.action.checkout.OpenShopPayFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x28

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "ig.action.navigation.OpenCreateIGTVFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xad

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "ig.action.negative_action.UnfollowUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11e

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "bk.action.io.ShowSnackbar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11c

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "ig.action.cdsdialog.OpenDialog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x87

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "ig.action.media.IsSeen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xfd

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "ig.action.navigation.DismissBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x40

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "ig.action.search.MergeResults"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa5

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "ig.action.media.UploadMediaV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xce

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "ig.action.navigation.OpenInsightsClipsViewer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbc

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "ig.action.ccu.GetCcuTurnedOn"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13d

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "bk.action.cxf.experimental.pdp.OnAppear"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x141

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "ig.action.remove_personal_ads_link.RemoveAdsLink"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x96

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "bk.action.qpl.MarkerAnnotate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x83

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "ig.action.navigation.OpenVotingInfoCenterV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x99

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "bk.fx.action.FetchAllAvailableNativeAuthData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2d

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "ig.action.perf.EndTTIEventV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7f

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "bk.fx.action.FetchIGAccountAuthProof"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2c

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "bk.action.ig.recovery.LookupUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x131

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "ig.action.story_reels.IsNuxReel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10b

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "bk.action.bloks.OpenBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x39

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "bk.action.ShareCollection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe7

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "ig.action.contacts.ImportAddressBook"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13b

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "ig.action.viewpoint_extension_context.GetElapsedScreenTimeInMs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9e

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "ig.action.network.GetLastMeasuredBandwidth"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf6

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "bk.fx.action.FetchFacebookAccountAuthData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1f

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "ig.action.navigation.OpenCreateStoryFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xaa

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "ig.action.navigation.OpenAdsManager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xba

    goto/16 :goto_1

    :sswitch_3b
    const-string v0, "ig.action.navigation.UpdateTitle"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x62

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "ig.action.story_reels.IsSkipped"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10c

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "ig.action.perf.EndTTIEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7e

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "ig.action.story_reels.IsMuted"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x106

    goto/16 :goto_1

    :sswitch_3f
    const-string v0, "ig.action.navigation.OpenShoppingReconsideration"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x48

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "ig.action.navigation.LaunchStoryCameraMode"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc5

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "bk.action.bloks.DismissBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x42

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "bk.action.bloks.TimestampOfLastTouchUp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xef

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "bk.action.ShareProducts"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe9

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "bk.action.ig.identity.LogIntoExistingAccount"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x133

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "ig.action.navigation.LaunchMediaPickerV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xca

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "ig.action.navigation.OpenLiveAndIGTVNotificationSettings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6a

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "ig.action.IsDarkModeEnabled"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xcb

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "ig.action.navigation.LaunchStoryDonationStickerCreation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbe

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "ig.action.navigation.OpenCreatePromotionFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xae

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "ig.action.navigation.OpenDeletedMediaStory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6e

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "ig.action.challenges.LogEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5f

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "bk.action.ig.onboarding.GetTaxIDToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x23

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "fbpay.action.navigation.Authenticate"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1b

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "ig.action.perf.StartTTIEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7b

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "bk.action.storyviewer.CloseOverlay"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x112

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "ig.action.business.GetBusinessUserAccessToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb8

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "ig.action.media.GetCreateTimestamp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xfe

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "ig.action.navigation.LaunchCreateDonationStickerStory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbf

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "ig.action.navigation.UpdateCustomTitle"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x63

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "bk.fx.action.UpdateClientLinkageCache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x34

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "ig.action.navigation.Login"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3c

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "ig.action.media.IsImageVideoCached"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xfb

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "ig.action.network.GetLastMeasuredBandwidthExperimental"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf7

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "bk.action.navigation.SetDividerLineHidden"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8f

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "ig.action.navigation.OpenSupportInbox"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe0

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "bk.action.DeletedAvatar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x124

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "ig.action.challenges.LogChallengeEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5e

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "ig.action.story_reels.IsCached"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x101

    goto/16 :goto_1

    :sswitch_5d
    const-string v0, "ig.action.story_reels.IsCurrentUserStory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x103

    goto/16 :goto_1

    :sswitch_5e
    const-string v0, "fbpay.action.navigation.OpenConnectFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1a

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "ig.action.string.StringPrintf"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13c

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "bk.action.storyviewer.ResumeStoryViewer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x91

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "ig.action.navigation.CloseModalWithResult"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x53

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "ig.action.navigation.OpenShopManagement"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb7

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "ig.action.navigation.OpenFundraiserCheckoutFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xcc

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "ig.action.contacts.SetNumTimesSeenUpsell"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x148

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "ig.action.survey.shops.MarkSearchUpdatedMiniShopsExitV1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x128

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "ig.action.challenges.UpgradeInstagram"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5b

    goto/16 :goto_1

    :sswitch_67
    const-string/jumbo v0, "mini.action.OpenProductDetailsPage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xdb

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "ig.action.perf.AnnotateTTIEventV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7d

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "bk.action.bloks.OpenBottomSheetV3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3b

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "bk.action.bloks.OpenBottomSheetV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3a

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "ig.action.navigation.OpenOrderCancellation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x76

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "ig.action.navigation.OpenCatalogSelection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x70

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "bk.action.visibility_context.GetLastImpressionTimeInMs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x16

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "ig.action.story_reels.IsSeen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x107

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "ig.action.navigation.OpenShareSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa0

    goto/16 :goto_1

    :sswitch_70
    const-string v0, "ig.action.navigation.OpenSupportInboxV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe1

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "ig.action.negative_action.MuteUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x121

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "ig.action.navigation.OpenOrderDetails"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x71

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "bk.action.io.Toast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "ig.action.navigation.CloseToScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x50

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "ig.action.navigation.OpenFeedbackChannel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb4

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "bk.action.sercom.CloseModalAndLaunchSurvey"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x139

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "bk.action.session_store.Get"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x97

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "ig.action.navigation.OpenShopsYouCanTag"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4a

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "ig.action.navigation.OpenBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x37

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "ig.action.switch.GetState"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd9

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "bk.action.navigation.AdsToggleWithParam"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x58

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "ig.action.survey.shops.ResumeMiniShopsExitV1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x126

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "ig.action.navigation.activityfeed.OpenDiscoverPeople"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x142

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "bk.action.string.ParseUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x117

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "ig.action.navigation.OpenModalBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x38

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "ig.action.negative_action.RestrictUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11f

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "bk.action.cds.DismissCdsBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14d

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "ig.action.navigation.OpenInsightsStoryViewerV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe2

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "bk.action.HapticFeedback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf2

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "ig.action.DiverseOwnedBusinessInfoMutation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10f

    goto/16 :goto_1

    :sswitch_85
    const-string v0, "ig.action.navigation.OpenEditAudiencePromotionFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xaf

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "ig.action.navigation.OpenPasswordChange"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8c

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "ig.action.navigation.ResumeStoryPlayback"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x90

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "bk.action.search_bar.GetText"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10e

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "ig.action.ptrcontainer.GetIsRefreshing"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x118

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "ig.action.quickpromotion.HandleQuickPromotionButtonClick"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x94

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "bk.action.ShareShop"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe8

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "bk.action.navigation.CloseScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4f

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "bk.action.bloks.AsyncLoadV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x2

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "ig.action.navigation.PresentModalWithModalObject"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xde

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "bk.action.hcollection.GetOffset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "bk.action.checkout.OpenShopPayInterstitial"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x27

    goto/16 :goto_1

    :sswitch_91
    const-string v0, "ig.action.io.ShowSnackbar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "ig.action.navigation.OpenAvatarUpdater"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9f

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "fbpay.action.navigation.OpenPayPalConsentFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1c

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "bk.action.storyviewer.GetLogEventExtras"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x113

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "ig.action.navigation.OpenReelViewerSettings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xcf

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "ig.action.navigation.CloseShoppingSignupWithParam"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x55

    goto/16 :goto_1

    :sswitch_97
    const-string v0, "bk.action.ig.shopping.DeleteProductItem"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12b

    goto/16 :goto_1

    :sswitch_98
    const-string v0, "bk.action.search_bar.ShowKeyboard"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x111

    goto/16 :goto_1

    :sswitch_99
    const-string v0, "bk.action.ig.interactions.UpdateHideLikeAndViewCountsClientSetting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd6

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "ig.action.DiverseOwnedBusinessInfoRead"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x110

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "bk.action.search_bar.Unfocus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xee

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "ig.action.navigation.OpenReportUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd8

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "bk.action.fbpay.navigation.OpenScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1d

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "ig.action.survey.shops.UpdateMiniShopsExitV1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x125

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "ig.action.story_reels.IsHighlights"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10a

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "bk.action.hcollection.SetOffset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "ig.action.negative_action.BlockUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x119

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "ig.action.navigation.LaunchVoterRegistrationStickerStory"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc4

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "bk.action.checkout.OpenShopPayFlowV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x29

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "ig.action.navigation.OpenReactNativeRoute"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x52

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "ig.action.navigation.UpdateMentionsSetting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd3

    goto/16 :goto_1

    :sswitch_a6
    const-string v0, "bk.action.OpenProductLinks"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x149

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "bk.action.bloks.AsyncAction"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x3

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "ig.action.navigation.UpdateWhatsAppNumber"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd7

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "bk.action.ig.shopping.AddProductItem"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12d

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "ig.action.facebook_account.HasFbPermissions"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x64

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "bk.action.navigation.SetNavBarV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xed

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "bk.mini.action.DidUpdateSSHSettings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2a

    goto/16 :goto_1

    :sswitch_ad
    const-string v0, "ig.action.navigation.IGToast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "bk.action.ig.recovery.LaunchAssistedAccountRecovery"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12f

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "ig.action.walinking.LogFunnelEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd2

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "ig.action.navigation.OpenPersonalInformation"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8a

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "bk.action.navigation.CloseBookingFlowAndLaunchThreadWithMerchant"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x129

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "ig.action.navigation.OpenUrlSupportsDfa"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4c

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "bk.action.currency.AppendPlusToCurrencyString"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf3

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "bk.action.dialog.OpenDialog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x86

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "bk.action.bloks.PushBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3e

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "ig.action.ccu.SetCcuTurnedOn"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13e

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "ig.action.navigation.OpenScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x36

    goto/16 :goto_1

    :sswitch_b8
    const-string v0, "ig.action.challenges.SwitchToPlatform"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5d

    goto/16 :goto_1

    :sswitch_b9
    const-string v0, "bk.action.visibility_context.HasSeenBefore"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x17

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "bk.action.storyviewer.OpenOverlay"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x115

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "bk.action.ig.onboarding.GetBankInfoToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x22

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "ig.action.navigation.OpenInformationCenter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9b

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "ig.action.navigation.OpenOrderDisputeStatus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x74

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "bk.action.preload.InvalidatePreloadScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "ig.action.navigation.OpenInsightsIGTVViewer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbb

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "bk.action.cds.OpenCdsBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14a

    goto/16 :goto_1

    :sswitch_c1
    const-string v0, "bk.action.ig.identity.CreateNewAccount"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x132

    goto/16 :goto_1

    :sswitch_c2
    const-string v0, "ig.action.navigation.OpenCreatePostFlowOnMainScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa9

    goto/16 :goto_1

    :sswitch_c3
    const-string v0, "bk.action.bloks.OpenFullScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x6

    goto/16 :goto_1

    :sswitch_c4
    const-string v0, "bk.action.UpdatedAvatar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x122

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "ig.action.navigation.ClearChallengeWithParam"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x57

    goto/16 :goto_1

    :sswitch_c6
    const-string v0, "ig.action.network.GetNetworkType"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf8

    goto/16 :goto_1

    :sswitch_c7
    const-string v0, "ig.action.media.GetMediaType"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xff

    goto/16 :goto_1

    :sswitch_c8
    const-string v0, "ig.action.media.UploadMedia"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xcd

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "ig.action.quickpromotion.DismissQuickPromotion"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x95

    goto/16 :goto_1

    :sswitch_ca
    const-string v0, "bk.action.navigation.SetNavBarColor"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x93

    goto/16 :goto_1

    :sswitch_cb
    const-string v0, "ig.action.facebook_account.GetFbAccessToken"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x65

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "ig.action.imbe.LogFunnelEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd1

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "ig.action.navigation.OpenPageSelection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x78

    goto/16 :goto_1

    :sswitch_ce
    const-string v0, "ig.action.navigation.OpenSingleMedia"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6b

    goto/16 :goto_1

    :sswitch_cf
    const-string v0, "bk.action.cds.PopCdsBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14c

    goto/16 :goto_1

    :sswitch_d0
    const-string v0, "ig.action.viewpoint_extension_context.GetPercentVisible"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9d

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "bk.action.navigation.OpenSendMessage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe6

    goto/16 :goto_1

    :sswitch_d2
    const-string v0, "ig.action.quickpromotion.HandleQuickPromotionActionClick"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x92

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "ig.action.navigation.OpenDialog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x85

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "bk.action.storyviewer.IncrementMentionsTapCount"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x114

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "bk.action.bloks.OpenScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x5

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "ig.action.navigation.OpenUserDetail"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x68

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "ig.action.navigation.UpdateTagsSetting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd4

    goto/16 :goto_1

    :sswitch_d8
    const-string v0, "ig.action.navigation.OpenInsightsStoryViewer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb6

    goto/16 :goto_1

    :sswitch_d9
    const-string v0, "bk.action.checkout.PlaceOrderSucceededV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x26

    goto/16 :goto_1

    :sswitch_da
    const-string v0, "ig.action.contacts.GetLastSeenDiscoverPeopleUpsell"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x145

    goto/16 :goto_1

    :sswitch_db
    const-string v0, "ig.action.navigation.OpenPrivacySettings"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8b

    goto/16 :goto_1

    :sswitch_dc
    const-string v0, "fx.action.crossposting.SetFeedAutoCrossposting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2f

    goto/16 :goto_1

    :sswitch_dd
    const-string v0, "bk.action.ig.identity.SyncAccountInfo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x135

    goto/16 :goto_1

    :sswitch_de
    const-string v0, "bk.action.flipper.SendData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa6

    goto/16 :goto_1

    :sswitch_df
    const-string v0, "ig.action.ad4ad.PresentBoostPostV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa2

    goto/16 :goto_1

    :sswitch_e0
    const-string v0, "ig.action.navigation.ClearChallenge"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x56

    goto/16 :goto_1

    :sswitch_e1
    const-string v0, "ig.action.contacts.SetLastSeenDiscoverPeopleUpsell"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x146

    goto/16 :goto_1

    :sswitch_e2
    const-string v0, "ig.action.shopping.UpdateShoppingOnboardingState"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x77

    goto/16 :goto_1

    :sswitch_e3
    const-string v0, "bk.action.navigation.OpenUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4d

    goto/16 :goto_1

    :sswitch_e4
    const-string v0, "bk.action.navigation.OpenMap"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x59

    goto/16 :goto_1

    :sswitch_e5
    const-string v0, "bk.action.storyviewer.PauseStoryViewer"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x116

    goto/16 :goto_1

    :sswitch_e6
    const-string v0, "ig.action.navigation.OpenCommentsV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x89

    goto/16 :goto_1

    :sswitch_e7
    const-string v0, "ig.action.challenges.BackToLogin"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5c

    goto/16 :goto_1

    :sswitch_e8
    const-string v0, "bk.action.showreel.InvokeInteractionWithArgs"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x138

    goto/16 :goto_1

    :sswitch_e9
    const-string v0, "ig.action.navigation.DismissBottomSheetV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x41

    goto/16 :goto_1

    :sswitch_ea
    const-string v0, "ig.action.facebook_account.AuthorizeFb"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x66

    goto/16 :goto_1

    :sswitch_eb
    const-string v0, "ig.action.netego_extension_context.GetPercentVisible"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa1

    goto/16 :goto_1

    :sswitch_ec
    const-string v0, "ig.action.navigation.LaunchStripeBankAccountInfoForm"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc9

    goto/16 :goto_1

    :sswitch_ed
    const-string v0, "bk.action.checkout.PlaceOrderSucceeded"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x25

    goto/16 :goto_1

    :sswitch_ee
    const-string v0, "ig.action.navigation.OpenMutedWordsDictionaryManager"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x143

    goto/16 :goto_1

    :sswitch_ef
    const-string v0, "ig.action.navigation.OpenPurchaseOptionAddUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe4

    goto/16 :goto_1

    :sswitch_f0
    const-string v0, "ig.action.navigation.OpenHashtagFeed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x46

    goto/16 :goto_1

    :sswitch_f1
    const-string v0, "bk.action.qpl.MarkerPoint"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x80

    goto/16 :goto_1

    :sswitch_f2
    const-string v0, "bk.action.qpl.MarkerEndV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x82

    goto/16 :goto_1

    :sswitch_f3
    const-string v0, "bk.action.vcollection.GetOffset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12

    goto/16 :goto_1

    :sswitch_f4
    const-string v0, "bk.action.ig.shopping.UpdateProductItem"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12c

    goto/16 :goto_1

    :sswitch_f5
    const-string v0, "ig.action.navigation.PushBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3d

    goto/16 :goto_1

    :sswitch_f6
    const-string v0, "ig.action.story_reels.HasPendingMedia"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x109

    goto/16 :goto_1

    :sswitch_f7
    const-string v0, "ig.action.navigation.LaunchFRXReportingFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc6

    goto/16 :goto_1

    :sswitch_f8
    const-string v0, "ig.action.perf.AnnotateTTIEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7c

    goto/16 :goto_1

    :sswitch_f9
    const-string v0, "bk.action.rendering_logging.TrackRenderingLoggingForComponent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf4

    goto/16 :goto_1

    :sswitch_fa
    const-string v0, "ig.action.challenges.HandleSuccess"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xdf

    goto/16 :goto_1

    :sswitch_fb
    const-string v0, "bk.fx.action.UpdateLinkedFBUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x32

    goto/16 :goto_1

    :sswitch_fc
    const-string v0, "bk.fx.action.UpdateLinkedFBPage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x33

    goto/16 :goto_1

    :sswitch_fd
    const-string v0, "bk.action.logging.LogEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf

    goto/16 :goto_1

    :sswitch_fe
    const-string v0, "bk.fx.action.UpdateClientServiceCache"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x35

    goto/16 :goto_1

    :sswitch_ff
    const-string v0, "bk.action.io.clipboard.SetString"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x88

    goto/16 :goto_1

    :sswitch_100
    const-string v0, "ig.action.navigation.OpenCreatePostFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa8

    goto/16 :goto_1

    :sswitch_101
    const-string v0, "ig.action.navigation.CloseToScreenV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x51

    goto/16 :goto_1

    :sswitch_102
    const-string v0, "ig.action.challenges.Logout"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x60

    goto/16 :goto_1

    :sswitch_103
    const-string v0, "ig.action.survey.shops.PauseMiniShopsExitV1"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x127

    goto/16 :goto_1

    :sswitch_104
    const-string v0, "ig.action.navigation.OpenVoterInformationCenter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9a

    goto/16 :goto_1

    :sswitch_105
    const-string v0, "bk.action.vcollection.SetOffset"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13

    goto/16 :goto_1

    :sswitch_106
    const-string v0, "ig.action.logging.LogEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10

    goto/16 :goto_1

    :sswitch_107
    const-string v0, "bk.action.ig.identity.IGAccountOnClick"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x134

    goto/16 :goto_1

    :sswitch_108
    const-string v0, "ig.action.FollowUser"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x11d

    goto/16 :goto_1

    :sswitch_109
    const-string v0, "ig.action.navigation.OpenCountryCodeDialog"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x7a

    goto/16 :goto_1

    :sswitch_10a
    const-string v0, "ig.action.linechart.ClearSelection"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa7

    goto/16 :goto_1

    :sswitch_10b
    const-string v0, "ig.action.facebook_account.LinkToFBAccount"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x67

    goto/16 :goto_1

    :sswitch_10c
    const-string v0, "ig.action.navigation.LaunchStripeInfoCollectionFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc8

    goto/16 :goto_1

    :sswitch_10d
    const-string v0, "ig.action.navigation.OpenOrderContactMerchant"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x73

    goto/16 :goto_1

    :sswitch_10e
    const-string v0, "ig.action.media.IsSponsored"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xfc

    goto/16 :goto_1

    :sswitch_10f
    const-string v0, "ig.action.navigation.PopBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x44

    goto/16 :goto_1

    :sswitch_110
    const-string v0, "bk.action.ShareService"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xea

    goto/16 :goto_1

    :sswitch_111
    const-string v0, "ig.action.navigation.UpdateCommentAudienceControl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xd5

    goto/16 :goto_1

    :sswitch_112
    const-string v0, "ig.action.navigation.OpenApprovedShopAccounts"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x4b

    goto/16 :goto_1

    :sswitch_113
    const-string v0, "ig.action.feed.GetFeedItemType"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xfa

    goto/16 :goto_1

    :sswitch_114
    const-string v0, "ig.action.navigation.OpenManuallyApproveTags"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb5

    goto/16 :goto_1

    :sswitch_115
    const-string v0, "ig.action.navigation.OpenHashtagFeedWithMediaFocus"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x47

    goto/16 :goto_1

    :sswitch_116
    const-string v0, "bk.action.insights.SetTimeframeHeader"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xb9

    goto/16 :goto_1

    :sswitch_117
    const-string v0, "bk.fx.action.FetchWebAuthData"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x20

    goto/16 :goto_1

    :sswitch_118
    const-string v0, "bk.fx.action.GetFamilyDeviceId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2e

    goto/16 :goto_1

    :sswitch_119
    const-string v0, "ig.action.GetSmbDeliveryPartner"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13a

    goto/16 :goto_1

    :sswitch_11a
    const-string v0, "ig.action.navigation.LaunchFRXReportingFlowWithEntryPoint"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc7

    goto/16 :goto_1

    :sswitch_11b
    const-string v0, "ig.action.navigation.OpenOrderReturn"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x75

    goto/16 :goto_1

    :sswitch_11c
    const-string v0, "ig.action.navigation.OpenEditProfile"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8d

    goto/16 :goto_1

    :sswitch_11d
    const-string v0, "ig.action.navigation.OpenActionSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe3

    goto/16 :goto_1

    :sswitch_11e
    const-string v0, "bk.action.bloks.OpenFullScreenV4"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8

    goto/16 :goto_1

    :sswitch_11f
    const-string v0, "bk.action.bloks.OpenFullScreenV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x7

    goto/16 :goto_1

    :sswitch_120
    const-string v0, "ig.action.story_reels.GetOriginalRankedPosition"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x100

    goto/16 :goto_1

    :sswitch_121
    const-string v0, "ig.action.navigation.NativeScreenDemo"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x79

    goto/16 :goto_1

    :sswitch_122
    const-string v0, "bk.action.calendar.AddEvent"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x5a

    goto/16 :goto_1

    :sswitch_123
    const-string v0, "ig.action.navigation.SetNavBarButtonEnabled"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x8e

    goto/16 :goto_1

    :sswitch_124
    const-string v0, "bk.action.navigation.SetNavBar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xec

    goto/16 :goto_1

    :sswitch_125
    const-string v0, "ig.action.story_reels.GetNextMediaId"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x108

    goto/16 :goto_1

    :sswitch_126
    const-string v0, "ig.action.navigation.OpenFreshTopics"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf0

    goto/16 :goto_1

    :sswitch_127
    const-string v0, "ig.action.contacts.GetNumTimesSeenUpsell"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x147

    goto/16 :goto_1

    :sswitch_128
    const-string v0, "bk.action.showreel.GetMentionList"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x137

    goto/16 :goto_1

    :sswitch_129
    const-string v0, "bk.action.bloks.AsyncActionWithDataManifest"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x4

    goto/16 :goto_1

    :sswitch_12a
    const-string v0, "ig.action.string.ValidateEmail"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xf1

    goto/16 :goto_1

    :sswitch_12b
    const-string v0, "bk.action.checkout.CheckoutFlowDismissed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x2b

    goto/16 :goto_1

    :sswitch_12c
    const-string v0, "bk.action.ig.recovery.LoginWithFacebook"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x130

    goto/16 :goto_1

    :sswitch_12d
    const-string v0, "bk.fx.action.settings.fbpay.OpenBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x19

    goto/16 :goto_1

    :sswitch_12e
    const-string v0, "ig.action.testing.ForceDarkMode"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x144

    goto/16 :goto_1

    :sswitch_12f
    const-string v0, "ig.action.navigation.AddFundraiserDetailsToFeedPost"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xc1

    goto/16 :goto_1

    :sswitch_130
    const-string v0, "ig.action.civic_action.RefreshVotingInfoCenter"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9c

    goto/16 :goto_1

    :sswitch_131
    const-string v0, "bk.action.ig.igds.ActionableToast"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x21

    goto/16 :goto_1

    :sswitch_132
    const-string v0, "ig.action.string.EncryptPassword"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xa3

    goto/16 :goto_1

    :sswitch_133
    const-string v0, "bk.action.shop.OpenCart"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x49

    goto/16 :goto_1

    :sswitch_134
    const-string v0, "ig.action.navigation.PopToProfile"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x45

    goto/16 :goto_1

    :sswitch_135
    const-string v0, "ig.action.navigation.OpenDeletedMediaReel"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6f

    goto/16 :goto_1

    :sswitch_136
    const-string v0, "ig.action.navigation.OpenDeletedMediaIGTV"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6d

    goto/16 :goto_1

    :sswitch_137
    const-string v0, "ig.action.navigation.OpenDeletedMediaFeed"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x6c

    goto/16 :goto_1

    :sswitch_138
    const-string v0, "ig.action.story_reels.GetLatestItemTimestamp"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x10d

    goto/16 :goto_1

    :sswitch_139
    const-string v0, "ig.action.navigation.OpenLocationPage"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x69

    goto/16 :goto_1

    :sswitch_13a
    const-string v0, "ig.action.navigation.CloseShoppingSignup"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x54

    goto/16 :goto_1

    :sswitch_13b
    const-string v0, "bk.fx.action.ExitLinkingFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x1e

    goto/16 :goto_1

    :sswitch_13c
    const-string v0, "ig.action.hashtagfollowbutton.GetHashtag"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe5

    goto/16 :goto_1

    :sswitch_13d
    const-string v0, "ig.action.navigation.OpenAccountInsightsSurvey"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xbd

    goto/16 :goto_1

    :sswitch_13e
    const-string v0, "bk.action.OpenTimePicker"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v13, 0x1

    goto/16 :goto_1

    :sswitch_13f
    const-string v0, "fx.action.crossposting.SetStoryAutoCrossposting"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x30

    goto :goto_1

    :sswitch_140
    const-string v0, "bk.action.SyncedAvatar"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x123

    goto :goto_1

    :sswitch_141
    const-string v0, "ig.action.navigation.OpenCreateClipsFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xab

    goto :goto_1

    :sswitch_142
    const-string v0, "ig.action.navigation.PresentModalWithResult"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xdd

    goto :goto_1

    :sswitch_143
    const-string v0, "bk.action.bloks.PushBottomSheetV2"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x3f

    goto :goto_1

    :sswitch_144
    const-string v0, "bk.action.textinput.SetText"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x12a

    goto :goto_1

    :sswitch_145
    const-string v0, "bk.action.preload.RequestPreloadScreen"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x9

    goto :goto_1

    :sswitch_146
    const-string v0, "bk.action.visibility_context.GetTimeSinceLastImpressionInMS"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x15

    goto :goto_1

    :sswitch_147
    const-string v0, "bk.action.ig.service.OpenSendMessageToBusiness"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xeb

    goto :goto_1

    :sswitch_148
    const-string v0, "ig.action.navigation.OpenItemDetails"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x72

    goto :goto_1

    :sswitch_149
    const-string v0, "ig.action.navigation.OpenWebviewUrl"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x13f

    goto :goto_1

    :sswitch_14a
    const-string v0, "ig.action.navigation.OpenGoLiveFlow"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xac

    goto :goto_1

    :sswitch_14b
    const-string v0, "bk.action.io.CurrentTimeMillis"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0xe

    goto :goto_1

    :sswitch_14c
    const-string v0, "ig.action.navigation.OpenViewAds"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x98

    goto :goto_1

    :sswitch_14d
    const-string v0, "bk.action.cds.PushCdsBottomSheet"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v13, 0x14b

    :goto_1
    if-nez v0, :cond_0

    goto/16 :goto_0

    :pswitch_0
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/35X;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34F;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/34F;->A00(LX/34F;)LX/34J;

    move-result-object v0

    iget-object v0, v0, LX/34J;->A01:LX/HfF;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto/16 :goto_56

    :cond_1
    const-string v1, "Cannot dismiss without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/35X;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/34F;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/34F;->A00(LX/34F;)LX/34J;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/34J;->A01(Landroid/content/Context;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :cond_2
    const-string v1, "Cannot pop a without an existing bottom sheet."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/3F1;->A03(LX/3Ew;LX/2zg;Ljava/util/Map;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_3
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v1, v0}, LX/3F1;->A02(LX/3Ew;LX/2zg;Ljava/util/Map;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_4
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A0z:Z

    goto/16 :goto_11

    :pswitch_5
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    check-cast v3, LX/1mO;

    iget-object v8, v3, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v3, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v10

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_9b

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v13

    const/4 v2, 0x0

    if-eqz v13, :cond_27

    invoke-virtual {v13, v10, v14}, Lcom/instagram/model/reels/Reel;->A0D(LX/0VA;I)LX/2Cv;

    move-result-object v7

    if-eqz v7, :cond_27

    iget-object v0, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_27

    invoke-static {v10}, LX/21o;->A00(LX/0Sh;)LX/21o;

    move-result-object v4

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    sget-object v1, LX/21s;->A03:LX/21s;

    sget-object v0, LX/21u;->A04:LX/21u;

    invoke-virtual {v4, v2, v1, v0}, LX/21o;->A09(Landroid/view/View;LX/21s;LX/21u;)V

    new-instance v9, LX/346;

    invoke-direct/range {v9 .. v15}, LX/346;-><init>(LX/0VA;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/model/reels/Reel;II)V

    invoke-virtual {v7}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v22

    new-instance v2, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v16 .. v22}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    sget-object v17, LX/1L6;->A0N:LX/1L6;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/347;

    invoke-direct {v0, v1}, LX/347;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/348;

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/348;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1L6;LX/1fr;LX/2Pp;)V

    iput-object v13, v1, LX/348;->A09:Lcom/instagram/model/reels/Reel;

    invoke-virtual {v1, v2}, LX/348;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    iput-object v5, v1, LX/348;->A0C:Ljava/lang/String;

    new-instance v0, LX/349;

    invoke-direct {v0, v1}, LX/349;-><init>(LX/348;)V

    invoke-virtual {v0}, LX/349;->A00()V

    goto/16 :goto_f

    :pswitch_6
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {v3, v15}, LX/0yI;->A0h(Z)V

    :cond_3
    :goto_2
    iget-object v0, v3, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "num_times_seen_contact_import_weekly_upsell"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_56

    :cond_4
    if-nez v2, :cond_3

    invoke-virtual {v3, v1}, LX/0yI;->A0h(Z)V

    goto :goto_2

    :pswitch_7
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "num_times_seen_contact_import_weekly_upsell"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto/16 :goto_4f

    :pswitch_8
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0yI;->A0M(J)V

    goto/16 :goto_56

    :pswitch_9
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v3, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "last_seen_upsell_on_discover_people_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_a
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-virtual {v1, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->A0R(I)V

    goto/16 :goto_56

    :cond_5
    const-string v1, "IgBloksExtensions"

    const-string v0, "ig.action.testing.ForceDarkMode: expecting host activity to be IgFragmentActivity"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_b
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    new-instance v0, LX/BHU;

    invoke-direct {v0}, LX/BHU;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-boolean v15, v1, LX/2w9;->A0E:Z

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/1AW;->A00()LX/1AW;

    move-result-object v0

    invoke-virtual {v0}, LX/1AW;->A02()LX/7RL;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v3}, LX/7RL;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_d
    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v1

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v1, v0}, LX/ABw;->A00(LX/33g;LX/0VA;)V

    goto/16 :goto_56

    :pswitch_e
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/AGK;->A00(LX/0VA;)LX/AGK;

    move-result-object v1

    const v0, 0x23a0002

    invoke-virtual {v1, v0}, LX/AGK;->A01(I)V

    goto/16 :goto_56

    :pswitch_f
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v15}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-static {v6, v4, v2, v0, v1}, LX/3F1;->A05(LX/3Ew;Ljava/lang/String;Ljava/lang/String;ZZ)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_10
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v1

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yI;->A0a(Z)V

    goto/16 :goto_56

    :pswitch_11
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v1

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/3mU;->A00(Landroid/content/Context;LX/0VA;)Z

    move-result v1

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_12
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v2, "(%\\d)"

    const-string v1, "$0\\$s"

    invoke-virtual {v3, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8
    :try_end_1
    .catch Ljava/util/IllegalFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    const-string v1, "bloks-print-invalid-args"

    const-string v0, "ig.action.string.Printf only supports string args"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v0, "ig-action-string-printf-error"

    invoke-static {v0, v1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_13
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v5, v2, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v2, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v10

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v4, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/1mO;

    iget-object v0, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/6qg;

    move-object v7, v3

    move-object v8, v4

    move-object v9, v0

    move-object v11, v6

    move-object v12, v5

    move-object v13, v2

    invoke-direct/range {v7 .. v13}, LX/6qg;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;LX/3Ew;LX/3De;LX/3De;)V

    new-array v2, v15, [Ljava/lang/String;

    const-string v0, "android.permission.READ_CONTACTS"

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, LX/1Tq;->A02(Landroid/app/Activity;LX/2vu;[Ljava/lang/String;)Z

    goto/16 :goto_56

    :pswitch_14
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v2, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v1, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v11, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v5, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v0, 0x29

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x2a

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v0, 0x26

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    new-instance v14, LX/3JY;

    invoke-direct/range {v14 .. v20}, LX/3JY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    iput-object v14, v1, LX/0ot;->A0M:LX/3JY;

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0pT;->A04(LX/0ot;)V

    goto/16 :goto_56

    :pswitch_15
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v0, v1, v3, v14}, LX/CGO;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_56

    :pswitch_16
    invoke-static {v0, v6}, LX/AbU;->A00(LX/33a;LX/3Ew;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    instance-of v0, v1, LX/1mO;

    if-eqz v0, :cond_7

    check-cast v1, LX/1mO;

    iget-object v1, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Y()Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/instagram/showreel/composition/ui/IgShowreelCompositionView;->A02:LX/2Cv;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2Cv;->A0G()LX/3QN;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/3QN;->A0A:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    const-string v1, "IgBloksShowreelExtensions#InvokeInteraction"

    const-string v0, "ShowreelCompositionView is null"

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_18
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "text_size"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v1

    const-string v0, "20sp"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_19
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v1, v0}, LX/388;->A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_1a
    const-string v0, "environment"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/389;->A00(LX/3Ew;Z)V

    goto/16 :goto_56

    :pswitch_1b
    const-string v0, "environment"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v15}, LX/389;->A00(LX/3Ew;Z)V

    goto/16 :goto_56

    :pswitch_1c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v3, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v4, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v9, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/0yb;->A03:LX/0Sh;

    check-cast v10, LX/0VW;

    new-instance v2, LX/6n4;

    invoke-direct {v2}, LX/6n4;-><init>()V

    sget-object v1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    :goto_5
    invoke-virtual {v2, v0}, LX/6n4;->A05(Ljava/lang/Integer;)V

    sget-object v0, LX/6n5;->A00:LX/6n5;

    sget-object v1, LX/6pr;->A16:LX/6pr;

    invoke-virtual {v0, v10, v2}, LX/6n5;->A02(LX/0Sh;LX/6n4;)V

    goto :goto_6

    :cond_9
    invoke-static {v11}, LX/6nO;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :goto_6
    :try_start_2
    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v9, v10, v1}, LX/4AI;->A03(Ljava/lang/Integer;Landroid/app/Activity;LX/0Sh;LX/6pr;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v13, 0x0

    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v9 .. v14}, LX/6s1;->A06(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6mg;

    move-object v7, v3

    move-object v8, v11

    move-object v11, v4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LX/6mg;-><init>(LX/3Ew;LX/3De;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;LX/0VW;LX/3De;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_1d
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v11

    check-cast v11, LX/1mO;

    iget-object v10, v11, LX/0yb;->A03:LX/0Sh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v10, v14}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v4

    const/16 v0, 0x13

    invoke-static {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v12

    long-to-double v8, v2

    invoke-static {}, LX/0vd;->A00()J

    move-result-wide v4

    long-to-double v2, v4

    sub-double v4, v8, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v0, v7}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    invoke-static {}, LX/0vd;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1cc

    invoke-virtual {v3, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v0, v15}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x4c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0C(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string/jumbo v1, "user_lookup"

    const/16 v0, 0x18d

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    invoke-static {v10}, LX/0rl;->A0N(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/6nN;->A01(LX/3Ew;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_b
    new-instance v0, LX/6nQ;

    invoke-direct {v0, v11, v6}, LX/6nQ;-><init>(LX/1mO;LX/3Ew;)V

    invoke-virtual {v11, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    iget-object v1, v11, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/35K;->A06:LX/35K;

    invoke-static {v10, v1, v0}, LX/0rl;->A08(LX/0Sh;Landroidx/fragment/app/Fragment;LX/35K;)V

    goto/16 :goto_56

    :pswitch_1e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    check-cast v4, LX/1mO;

    iget-object v3, v4, LX/0yb;->A03:LX/0Sh;

    check-cast v3, LX/0VW;

    sget-object v0, LX/0vd;->A14:LX/0vd;

    invoke-virtual {v0, v3}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A16:LX/6pr;

    invoke-virtual {v1, v0, v14}, LX/6qf;->A01(LX/6pr;LX/6qW;)LX/0jX;

    move-result-object v1

    invoke-static {v3}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0UH;->C0Y(LX/0jX;)V

    iget-object v2, v4, LX/0yb;->A04:LX/0rq;

    iget-object v1, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3, v5, v0}, LX/6s1;->A01(Landroid/content/Context;LX/0VW;Ljava/lang/String;Ljava/lang/Integer;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/7Fl;

    invoke-direct {v0, v3, v4, v5}, LX/7Fl;-><init>(LX/0VW;LX/1mO;Ljava/lang/String;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_1f
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v7, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v3, LX/0yb;->A03:LX/0Sh;

    check-cast v8, LX/0VW;

    sget-object v1, LX/6nM;->A00:LX/6nM;

    sget-object v2, LX/6pr;->A16:LX/6pr;

    const-string/jumbo v0, "user_lookup"

    invoke-virtual {v1, v8, v0}, LX/6nM;->A01(LX/0Sh;Ljava/lang/String;)V

    sget-object v1, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/6nV;->A00(Ljava/lang/Integer;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v7, v8, v2, v0}, LX/4AI;->A04(Landroid/content/Context;LX/0Sh;LX/6pr;Ljava/util/EnumSet;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v7}, LX/6oB;->A03(Ljava/lang/Integer;Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v0}, LX/4AI;->A06(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    invoke-static/range {v7 .. v12}, LX/6os;->A00(Landroid/content/Context;LX/0Sh;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/List;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/6n9;

    invoke-direct {v0, v9, v8, v6, v4}, LX/6n9;-><init>(Ljava/lang/String;LX/0VW;LX/3Ew;LX/3De;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    iget-object v0, v3, LX/0yb;->A04:LX/0rq;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_20
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Aij;

    invoke-direct {v0}, LX/Aij;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_21
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/AO6;

    invoke-direct {v0}, LX/AO6;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_22
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/AO7;

    invoke-direct {v0}, LX/AO7;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_23
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v3

    invoke-static {v3, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DxS;

    if-eqz v2, :cond_d3

    const/16 v1, 0x32

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0}, LX/DxS;->C5R(LX/33g;ILX/33b;)Z

    goto/16 :goto_56

    :pswitch_24
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "Merchant ID should not be null"

    invoke-static {v5, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Entrypoint must be provided"

    invoke-static {v4, v0}, LX/0pX;->A04(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v3, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v2}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    :goto_8
    new-instance v1, LX/5AO;

    invoke-direct {v1, v4}, LX/5AO;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2, v4, v1}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v1, v0}, LX/1AA;->A0M([I)LX/1AA;

    invoke-virtual {v1}, LX/1AA;->A0N()V

    const-string/jumbo v0, "service_buyer_booking_confirmation"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    const-string v0, "803330587195545"

    invoke-static {v3, v2, v0, v14}, LX/CGO;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_56

    :cond_c
    new-instance v0, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v0, v5, v14, v14}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_8

    :pswitch_25
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/6XJ;->A00(LX/0VA;)LX/8SQ;

    move-result-object v1

    const-string/jumbo v0, "merchantId"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/8SQ;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0nm;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    iput-boolean v15, v1, LX/8SQ;->A05:Z

    goto/16 :goto_56

    :pswitch_26
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d3

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/6XJ;->A00(LX/0VA;)LX/8SQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8SQ;->A01(Ljava/lang/String;)V

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/6XJ;->A00(LX/0VA;)LX/8SQ;

    move-result-object v1

    iget v0, v1, LX/8SQ;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/8SQ;->A00:I

    goto/16 :goto_56

    :pswitch_27
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_d3

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/6XJ;->A00(LX/0VA;)LX/8SQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8SQ;->A02(Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_28
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_d3

    if-eqz v3, :cond_d3

    if-eqz v1, :cond_d3

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/6XJ;->A00(LX/0VA;)LX/8SQ;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v1}, LX/8SQ;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_29
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Fso;

    invoke-direct {v0}, LX/Fso;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_2a
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/Fsp;

    invoke-direct {v0}, LX/Fsp;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_2b
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    iget-object v3, v7, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v11, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v9, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, LX/7fB;

    invoke-direct {v2, v10, v6, v11, v9}, LX/7fB;-><init>(LX/0yn;LX/33e;LX/3De;LX/3De;)V

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0, v1, v3, v2}, LX/7s5;->A08(LX/0VA;Landroid/content/Context;LX/0ot;Ljava/lang/String;LX/7sE;)V

    goto/16 :goto_56

    :cond_d
    sget-object v1, LX/4C0;->A02:LX/4C0;

    new-instance v0, LX/7fE;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v5

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v11 .. v18}, LX/7fE;-><init>(LX/0yn;LX/0VA;LX/0yb;Ljava/lang/String;LX/6YU;LX/33e;LX/3De;)V

    invoke-virtual {v1, v5, v8, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto/16 :goto_56

    :pswitch_2c
    invoke-static {}, LX/10B;->A00()Z

    move-result v2

    if-eqz v2, :cond_d3

    sget-object v2, LX/10B;->A00:LX/10B;

    if-eqz v2, :cond_d3

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v4, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v1, LX/10B;->A00:LX/10B;

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/10B;->A03(Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_56

    :pswitch_2d
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v5

    iget-object v3, v5, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v7, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v8, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/6XL;->A03:LX/6XL;

    invoke-static {v5}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v17

    move-object/from16 v16, v2

    move-object v9, v3

    move-object v10, v0

    move-object v13, v7

    move-object v14, v8

    move-object v15, v6

    invoke-static/range {v9 .. v17}, LX/7s5;->A07(LX/0VA;Landroid/content/Context;LX/0ot;LX/6XL;LX/3De;LX/3De;LX/3Ew;Ljava/lang/String;LX/35U;)V

    goto/16 :goto_56

    :cond_e
    sget-object v1, LX/4C0;->A02:LX/4C0;

    new-instance v0, LX/7fF;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v3

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/7fF;-><init>(LX/0yn;LX/0VA;LX/0yb;LX/3De;LX/3De;LX/33e;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v9, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto/16 :goto_56

    :pswitch_2e
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v3, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v12

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v11, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v3, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v2, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v14, LX/7fC;

    invoke-direct {v14, v10}, LX/7fC;-><init>(LX/0yn;)V

    invoke-static {v12}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_f

    new-instance v0, LX/6mv;

    invoke-direct {v0, v6, v3, v2}, LX/6mv;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    const/16 v16, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v23, v16

    move-object/from16 v22, v0

    invoke-static/range {v11 .. v23}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_f
    sget-object v1, LX/4C0;->A02:LX/4C0;

    new-instance v0, LX/7f8;

    move-object v9, v0

    move-object v13, v14

    move-object v14, v15

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-direct/range {v9 .. v17}, LX/7f8;-><init>(LX/0yn;Landroid/app/Activity;LX/0VA;LX/26A;Ljava/lang/String;LX/3De;LX/3De;LX/33e;)V

    invoke-virtual {v1, v12, v5, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto/16 :goto_56

    :pswitch_2f
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v3, v2, LX/0yb;->A03:LX/0Sh;

    invoke-interface {v3}, LX/0Sh;->Atv()Z

    move-result v2

    if-eqz v2, :cond_d3

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v12

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v11, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    new-instance v2, LX/7f9;

    invoke-direct {v2, v10, v6, v0}, LX/7f9;-><init>(LX/0yn;LX/33e;LX/3De;)V

    invoke-static {v12}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v13

    if-eqz v13, :cond_10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v2

    move-object/from16 v23, v14

    invoke-static/range {v11 .. v23}, LX/7ro;->A00(Landroid/content/Context;LX/0VA;LX/0ot;LX/26A;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/1nf;LX/0jT;LX/1gb;LX/1IK;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_10
    sget-object v1, LX/4C0;->A02:LX/4C0;

    new-instance v0, LX/7fA;

    invoke-direct {v0, v10, v11, v12, v2}, LX/7fA;-><init>(LX/0yn;Landroid/app/Activity;LX/0VA;LX/1IK;)V

    invoke-virtual {v1, v12, v3, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto/16 :goto_56

    :pswitch_30
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    iget-object v4, v10, LX/0yn;->A00:LX/0yp;

    new-instance v2, LX/05o;

    invoke-direct {v2}, LX/05o;-><init>()V

    invoke-virtual {v1, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/05o;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v5}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    iput-boolean v15, v2, LX/05o;->A0F:Z

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/05o;->A0C:Ljava/lang/String;

    new-instance v0, LX/34d;

    invoke-direct {v0, v4, v1, v6}, LX/34d;-><init>(LX/0yp;LX/3De;LX/3Ew;)V

    iput-object v0, v2, LX/05o;->A05:LX/33r;

    invoke-virtual {v2}, LX/05o;->A00()LX/33s;

    move-result-object v1

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->AgK()LX/33t;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/33t;->A06(LX/33s;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_31
    iget-object v3, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v3, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f0910c9

    const-class v0, LX/8XE;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8XE;

    if-eqz v0, :cond_d3

    if-eqz v4, :cond_d3

    if-eqz v5, :cond_d3

    if-eqz v3, :cond_d3

    invoke-virtual {v0, v5, v4, v3, v6}, LX/8XE;->A05(Ljava/util/List;Ljava/lang/String;LX/3De;LX/3Ew;)V

    goto/16 :goto_56

    :pswitch_32
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const v1, 0x7f0910c9

    const-class v0, LX/8XE;

    invoke-virtual {v3, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8XE;

    invoke-static {v2}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8XE;->A04(Ljava/util/HashMap;)V

    goto/16 :goto_56

    :pswitch_33
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v3, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v3, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v20

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v8, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v2, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v5}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v12

    if-eqz v12, :cond_11

    invoke-static/range {v20 .. v20}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v18

    new-instance v0, LX/7fH;

    invoke-direct {v0, v4}, LX/7fH;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object v9, v3

    move-object v10, v5

    move-object v11, v0

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    invoke-static/range {v9 .. v18}, LX/7s5;->A04(Landroid/app/Activity;LX/0VA;LX/0U9;LX/0ot;ZLjava/lang/String;LX/3De;LX/3De;LX/3Ew;LX/35U;)V

    goto/16 :goto_56

    :cond_11
    sget-object v1, LX/4C0;->A02:LX/4C0;

    new-instance v0, LX/7fG;

    move-object v11, v0

    move-object v12, v10

    move-object v13, v3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v6

    invoke-direct/range {v11 .. v20}, LX/7fG;-><init>(LX/0yn;Landroid/app/Activity;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/3De;LX/3De;LX/33e;LX/0yb;)V

    invoke-virtual {v1, v5, v9, v0}, LX/4C0;->A00(LX/0Sh;Ljava/lang/String;LX/7Ao;)V

    goto/16 :goto_56

    :pswitch_34
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-eqz v2, :cond_9b

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DxE;

    iget-boolean v1, v0, LX/DxE;->A01:Z

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_35
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v0, "host"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "path"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const-string/jumbo v0, "url_params"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/33c;->A00(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_36
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f091f39

    const-class v0, LX/3sg;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    if-eqz v0, :cond_d3

    const-string v1, "bk.action.storyviewer.PauseStoryViewer"

    iget-object v0, v0, LX/3sg;->A00:LX/3vA;

    iget-object v0, v0, LX/3vA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-static {v0, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0F(Lcom/instagram/reels/fragment/ReelViewerFragment;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_37
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    iget-object v6, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    new-instance v2, LX/I4I;

    invoke-direct {v2}, LX/I4I;-><init>()V

    if-eqz v4, :cond_13

    invoke-virtual {v4, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v14

    :cond_13
    iput-object v14, v2, LX/I4I;->A00:Ljava/lang/String;

    new-instance v8, LX/I4J;

    invoke-direct {v8, v2}, LX/I4J;-><init>(LX/I4I;)V

    invoke-static {v6}, LX/907;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v9

    if-eqz v9, :cond_d3

    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_d3

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_d3

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v2, :cond_d3

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v2, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/35O;

    const-string/jumbo v0, "story_viewer_media_container_view_tag"

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/36L;

    invoke-direct {v4, v6}, LX/36L;-><init>(Landroid/content/Context;)V

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_14
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v2, LX/36K;

    invoke-direct {v2, v6, v10, v0, v7}, LX/36K;-><init>(Landroid/content/Context;LX/35O;Ljava/util/Map;LX/0yc;)V

    invoke-virtual {v2, v4}, LX/36K;->A02(LX/36L;)V

    new-instance v0, LX/9NC;

    invoke-direct {v0, v4, v11, v2}, LX/9NC;-><init>(LX/36L;Landroid/view/ViewGroup;LX/36K;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getLifecycle()LX/6zc;

    move-result-object v12

    iget-object v10, v8, LX/I4J;->A00:Ljava/lang/String;

    move-object v13, v4

    move-object v14, v2

    new-instance v9, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;-><init>(Ljava/lang/String;Landroid/view/ViewGroup;LX/6zc;LX/36L;LX/36K;)V

    invoke-virtual {v12, v9}, LX/6zc;->A06(LX/1Uf;)V

    const v0, 0x7f091f34

    invoke-virtual {v4, v0, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_56

    :pswitch_38
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f091f39

    const-class v0, LX/3sg;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    if-eqz v0, :cond_d3

    iget-object v0, v0, LX/3sg;->A00:LX/3vA;

    iget-object v0, v0, LX/3vA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0T()LX/2Cv;

    move-result-object v1

    if-eqz v1, :cond_d3

    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A16:LX/3rD;

    invoke-virtual {v0, v1}, LX/3rD;->A08(LX/2Cv;)LX/3mo;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3mo;->A06(Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_39
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    const v2, 0x7f091f39

    const-class v0, LX/3sg;

    invoke-virtual {v3, v2, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3sg;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/3sg;->A00:LX/3vA;

    iget-object v4, v0, LX/3vA;->A01:LX/3ty;

    iget-object v0, v0, LX/3vA;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iget-object v2, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0R:LX/4AW;

    if-eqz v2, :cond_16

    iget-object v5, v4, LX/3ty;->A07:LX/0VA;

    invoke-virtual {v2, v5}, LX/4AW;->A08(LX/0VA;)LX/2Cv;

    move-result-object v3

    invoke-virtual {v3}, LX/2Cv;->A17()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/4AW;->A0E:Lcom/instagram/model/reels/Reel;

    iget-object v2, v4, LX/3ty;->A04:LX/3qz;

    iput-object v0, v2, LX/3qz;->A00:Lcom/instagram/model/reels/Reel;

    const-string v0, "GetLogEventExtras_event"

    invoke-static {v3, v0, v2, v5}, LX/3QI;->A01(LX/2Cv;Ljava/lang/String;LX/1fr;LX/0VA;)LX/2D7;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A2o:Ljava/lang/Boolean;

    iget-object v1, v3, LX/2Cv;->A0J:LX/0ot;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0ot;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A4y:Ljava/lang/String;

    invoke-virtual {v1}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2D7;->A4p:Ljava/lang/String;

    :cond_15
    iget-object v1, v4, LX/3ty;->A0C:Ljava/util/Map;

    invoke-virtual {v3}, LX/2Cv;->A0R()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q0;

    invoke-static {v4, v2, v0}, LX/3ty;->A02(LX/3ty;LX/2D7;LX/3Q0;)V

    invoke-virtual {v2}, LX/2D7;->A02()LX/0jX;

    move-result-object v0

    iget-object v0, v0, LX/0jX;->A05:LX/0jT;

    invoke-static {v0}, LX/0Ty;->A02(LX/0jT;)Ljava/util/HashMap;

    move-result-object v14

    :cond_16
    invoke-static {v14}, LX/33c;->A00(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LX/33c;->A00(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_3a
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v4, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    new-instance v0, LX/I4I;

    invoke-direct {v0}, LX/I4I;-><init>()V

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v14

    :cond_18
    iput-object v14, v0, LX/I4I;->A00:Ljava/lang/String;

    new-instance v2, LX/I4J;

    invoke-direct {v2, v0}, LX/I4J;-><init>(LX/I4I;)V

    invoke-static {v4}, LX/907;->A00(Landroid/content/Context;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_d3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_d3

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_d3

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v0, :cond_d3

    iget-object v3, v2, LX/I4J;->A00:Ljava/lang/String;

    if-nez v3, :cond_19

    move-object v3, v8

    :cond_19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_1a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d3

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091f34

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;

    if-eqz v1, :cond_1a

    iget-object v0, v1, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1}, Lcom/facebook/bloks/common/implementations/product/storyviewer/StoryViewerOverlayUtil$FragmentLifecycleObserver;->onDestroy()V

    goto/16 :goto_56

    :pswitch_3b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-eqz v2, :cond_d3

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3530

    if-ne v1, v0, :cond_1b

    invoke-virtual {v2}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    if-eqz v0, :cond_d3

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A05()V

    goto/16 :goto_56

    :cond_1b
    const/16 v0, 0x3581

    if-ne v1, v0, :cond_d3

    invoke-virtual {v2}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/98m;

    if-eqz v1, :cond_d3

    iget-object v0, v1, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    goto/16 :goto_56

    :pswitch_3c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v7, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v5, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v4

    new-instance v0, LX/72D;

    invoke-direct {v0}, LX/72D;-><init>()V

    invoke-interface {v0}, LX/3pB;->A7Y()LX/3pI;

    move-result-object v3

    new-instance v2, LX/72t;

    invoke-direct {v2, v1, v6, v7}, LX/72t;-><init>(Ljava/util/List;LX/3Ew;LX/3De;)V

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v4}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v3}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_56

    :pswitch_3d
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v5, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/343;->A02(LX/33b;)Z

    move-result v3

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v7, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v8, v1, LX/33f;->A00:LX/3Ep;

    if-eqz v3, :cond_1c

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v4

    new-instance v0, LX/7Fy;

    invoke-direct {v0}, LX/7Fy;-><init>()V

    invoke-interface {v0}, LX/7DE;->A7b()LX/3pI;

    move-result-object v3

    new-instance v2, LX/6mi;

    invoke-direct {v2, v6, v7, v8}, LX/6mi;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v4}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v3}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_56

    :cond_1c
    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    instance-of v1, v1, LX/33w;

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_a
    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v4

    if-ltz v1, :cond_1e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v15, :cond_1d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1e
    const/4 v9, 0x0

    goto :goto_b

    :cond_1f
    const/4 v1, -0x1

    goto :goto_a

    :cond_20
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    const-string v0, "ethnicity"

    invoke-virtual {v3, v0, v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "diversity_type"

    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LX/7E9;

    invoke-direct {v2}, LX/7E9;-><init>()V

    iget-object v1, v2, LX/7E9;->A00:LX/3pC;

    const-string v0, "input"

    invoke-virtual {v1, v0, v3}, LX/3pC;->A00(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    iput-boolean v15, v2, LX/7E9;->A01:Z

    invoke-interface {v2}, LX/7DE;->A7b()LX/3pI;

    move-result-object v3

    new-instance v2, LX/6mj;

    invoke-direct {v2, v6, v7, v8}, LX/6mj;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    invoke-static {v5}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/2wA;

    invoke-direct {v0, v4}, LX/2wA;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v3}, LX/2wA;->A08(LX/3pI;)V

    invoke-virtual {v0}, LX/2wA;->A06()LX/0wJ;

    move-result-object v0

    iput-object v2, v0, LX/0wJ;->A00:LX/1IK;

    invoke-static {v5, v1, v0}, LX/1kg;->A00(Landroid/content/Context;LX/1jQ;LX/0vX;)V

    goto/16 :goto_56

    :pswitch_3e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-eqz v2, :cond_23

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3530

    if-eq v1, v0, :cond_21

    const/16 v0, 0x3581

    if-ne v1, v0, :cond_23

    :cond_21
    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v2}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98i;

    iget-object v0, v0, LX/98i;->A00:Ljava/lang/String;

    if-eqz v0, :cond_22

    move-object v8, v0

    :cond_22
    invoke-static {v8}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_23
    const-string v1, "Incorrect component type for bk.action.search_bar.GetText"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3f
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-wide v0, v0, Lcom/instagram/model/reels/Reel;->A03:J

    goto/16 :goto_10

    :pswitch_40
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A0x:Z

    goto/16 :goto_11

    :pswitch_41
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0g()Z

    move-result v0

    goto/16 :goto_11

    :pswitch_42
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-object v0, v0, Lcom/instagram/model/reels/Reel;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_11

    :pswitch_43
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v1, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v1, v0, Lcom/instagram/model/reels/Reel;->A1D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0C(LX/0VA;)LX/2Cv;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LX/2Cv;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_d
    monitor-exit v1

    goto :goto_e

    :cond_24
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    if-eqz v0, :cond_d3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_44
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v2, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0, v2}, Lcom/instagram/model/reels/Reel;->A0r(LX/0VA;)Z

    move-result v0

    goto/16 :goto_11

    :pswitch_45
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    iget-boolean v0, v0, Lcom/instagram/model/reels/Reel;->A11:Z

    goto/16 :goto_11

    :pswitch_46
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0f()Z

    move-result v0

    goto/16 :goto_11

    :pswitch_47
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    goto/16 :goto_11

    :pswitch_48
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Lcom/instagram/model/reels/Reel;->A0d()Z

    move-result v0

    goto/16 :goto_11

    :pswitch_49
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v2

    if-eqz v2, :cond_9b

    invoke-virtual {v2}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_9a

    iget-object v0, v2, Lcom/instagram/model/reels/Reel;->A0P:Ljava/lang/Boolean;

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_11

    :pswitch_4a
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v2, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0u1;->A0S(LX/0VA;)Lcom/instagram/reels/store/ReelStore;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0E(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    if-nez v3, :cond_25

    invoke-virtual {v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(Ljava/lang/String;)Lcom/instagram/model/reels/Reel;

    move-result-object v3

    :cond_25
    const/4 v2, 0x0

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0b()Z

    move-result v0

    if-nez v0, :cond_27

    iget-object v1, v1, Lcom/instagram/reels/store/ReelStore;->A0D:LX/0VA;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/Reel;->A0n(LX/0VA;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static {v1}, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00(LX/0VA;)Lcom/instagram/reels/persistence/UserReelMediasStore;

    move-result-object v0

    invoke-virtual {v3}, Lcom/instagram/model/reels/Reel;->A0L()Ljava/util/List;

    move-result-object v3

    iget-object v0, v0, Lcom/instagram/reels/persistence/UserReelMediasStore;->A00:Lcom/instagram/reels/persistence/UserReelMediasDataAccess;

    iget-object v1, v0, Lcom/instagram/reels/persistence/UserReelMediasDataAccess;->A03:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_27

    :cond_26
    :goto_f
    const/4 v2, 0x1

    :cond_27
    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v2, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_4b
    invoke-static {v6, v0}, LX/0yn;->A01(LX/3Ew;LX/33a;)Lcom/instagram/model/reels/Reel;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-wide v0, v0, Lcom/instagram/model/reels/Reel;->A05:J

    goto :goto_10

    :cond_28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_10

    :pswitch_4c
    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v0}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v0

    iget v0, v0, Lcom/instagram/model/mediatype/MediaType;->A00:I

    goto/16 :goto_4f

    :cond_29
    const/4 v0, -0x1

    goto/16 :goto_4f

    :pswitch_4d
    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/1nf;->A0y()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_10
    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :cond_2a
    const-wide/16 v0, -0x1

    goto :goto_10

    :pswitch_4e
    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_9b

    iget-boolean v0, v3, LX/1nf;->A4A:Z

    if-nez v0, :cond_9a

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v2, v0}, LX/1k6;->A00(Landroid/content/Context;LX/0VA;)LX/1k9;

    move-result-object v2

    invoke-virtual {v3}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/1k9;->AvJ(Ljava/lang/String;)Z

    move-result v0

    goto :goto_11

    :pswitch_4f
    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    :goto_11
    if-eqz v0, :cond_9b

    goto/16 :goto_3e

    :pswitch_50
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v2, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v4

    if-eqz v4, :cond_9b

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    new-instance v3, LX/37X;

    invoke-direct {v3, v2}, LX/37X;-><init>(LX/0VA;)V

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "feed_timeline"

    invoke-virtual {v4}, LX/1nf;->AwQ()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v4}, LX/1nf;->A0s()LX/2TL;

    move-result-object v0

    new-instance v1, LX/2V9;

    invoke-direct {v1, v0, v2}, LX/2V9;-><init>(LX/2TL;Ljava/lang/String;)V

    iget-object v0, v3, LX/37X;->A00:LX/37Y;

    invoke-virtual {v0, v1}, LX/37Y;->A00(LX/2V9;)Z

    move-result v1

    goto/16 :goto_3f

    :cond_2b
    invoke-virtual {v4, v1}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    sget-object v0, LX/1Fz;->A0o:LX/1Fz;

    invoke-virtual {v0, v1}, LX/1Fz;->A0E(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1Fz;->A0D:LX/1SC;

    iget-object v0, v0, LX/1SC;->A00:LX/0vI;

    if-eqz v0, :cond_2c

    invoke-interface {v0, v1}, LX/0vI;->Auo(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto/16 :goto_3f

    :cond_2c
    const/4 v1, 0x0

    goto/16 :goto_3f

    :pswitch_51
    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, LX/1nf;->ARj()LX/1qb;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_2d
    sget-object v0, LX/1qb;->A0b:LX/1qb;

    goto :goto_12

    :pswitch_52
    invoke-static {v6, v0}, LX/0yn;->A00(LX/3Ew;LX/33a;)LX/1nf;

    move-result-object v0

    sget-object v1, LX/1nf;->A4X:Ljava/lang/Float;

    if-eqz v0, :cond_2e

    iget-object v0, v0, LX/1nf;->A1e:Ljava/lang/Float;

    if-eqz v0, :cond_2e

    move-object v1, v0

    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto/16 :goto_4d

    :pswitch_53
    invoke-static {}, LX/0QO;->A00()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/0QO;->A04(Landroid/net/NetworkInfo;)LX/0QQ;

    move-result-object v0

    iget-object v0, v0, LX/0QQ;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/0QS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_54
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iget-wide v2, v1, LX/0sL;->A00:D
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v1

    double-to-long v0, v2

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_55
    invoke-static {}, LX/0sL;->A00()LX/0sL;

    move-result-object v0

    invoke-virtual {v0}, LX/0sL;->A01()D

    move-result-wide v2

    double-to-long v0, v2

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_56
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/0QO;->A09(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_57
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v4, "ig_android_shops_bloks_rendering_validation"

    const-string v3, "enabled"

    invoke-static {v5, v4, v15, v3, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    if-eqz v8, :cond_d3

    if-eqz v9, :cond_d3

    instance-of v0, v4, LX/1mO;

    if-eqz v0, :cond_d3

    check-cast v4, LX/1mO;

    const-string v0, "component"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "componentTag"

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "host"

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;

    invoke-direct {v1, v4, v5}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape1S0200000;-><init>(LX/1mO;LX/0VA;)V

    invoke-static {v4, v2}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onPageExit"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/A8h;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A8f;

    if-nez v5, :cond_2f

    new-instance v5, LX/A8f;

    invoke-direct {v5, v4}, LX/A8f;-><init>(LX/1mO;)V

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/A8d;

    invoke-direct {v0, v1, v5, v4}, LX/A8d;-><init>(LX/1I9;LX/A8f;LX/1mO;)V

    invoke-virtual {v4, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    :cond_2f
    const-string/jumbo v0, "uiComponent"

    invoke-static {v8, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2d

    invoke-virtual {v8}, LX/2zg;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v1, v0}, LX/001;->A04(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_d3

    iget-object v0, v5, LX/A8f;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    new-instance v4, LX/A8c;

    invoke-direct/range {v4 .. v10}, LX/A8c;-><init>(LX/A8f;Landroid/view/View;Ljava/lang/String;LX/2zg;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/A8f;->A00:LX/1mO;

    iget-object v2, v0, LX/1mO;->A01:LX/1em;

    if-eqz v2, :cond_d3

    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v1, v0}, LX/1vC;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/1vE;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1vE;->A00(LX/1Mq;)LX/1vE;

    invoke-virtual {v0}, LX/1vE;->A02()LX/1vC;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    goto/16 :goto_56

    :pswitch_58
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v3, v0, LX/0zI;->A01:Landroid/content/Context;

    const v2, 0x7f1208a6

    new-array v0, v15, [Ljava/lang/Object;

    aput-object v4, v0, v1

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_59
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "weak"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v15, 0x7

    :cond_30
    :goto_13
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-object v0, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_d3

    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-virtual {v1, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    goto/16 :goto_56

    :cond_31
    const-string/jumbo v0, "medium"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    const-string/jumbo v0, "strong"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v15, 0x0

    goto :goto_13

    :pswitch_5a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Rj;->A08(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_5b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v6

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, LX/0ug;->A00()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "timezone_offset"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v15, v3, LX/2w9;->A0E:Z

    new-instance v2, LX/34A;

    invoke-direct {v2, v5}, LX/34A;-><init>(LX/0Sh;)V

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v7, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0M:Ljava/lang/String;

    iget-object v0, v6, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12113c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/34A;->A01:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iput-boolean v15, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Y:Z

    iput-object v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Q:Ljava/util/HashMap;

    invoke-virtual {v2}, LX/34A;->A03()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_5c
    sget-object v0, LX/2ce;->A04:LX/2ce;

    invoke-virtual {v0}, LX/2ce;->A00()J

    move-result-wide v0

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_5d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    if-eqz v2, :cond_d3

    iget v1, v2, LX/2zg;->A05:I

    const/16 v0, 0x3530

    if-ne v1, v0, :cond_32

    invoke-virtual {v2}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/InlineSearchBox;->A04()V

    goto/16 :goto_56

    :cond_32
    const/16 v0, 0x3581

    if-ne v1, v0, :cond_d3

    invoke-virtual {v2}, LX/2zg;->A04()Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/98m;

    iget-object v0, v1, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, v1, LX/98m;->A01:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A02()V

    goto/16 :goto_56

    :pswitch_5e
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    check-cast v2, LX/1mO;

    iget-object v2, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    instance-of v0, v2, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v2, LX/36I;

    invoke-static {v1}, LX/35Q;->A01(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36I;->A09(LX/2zg;)V

    goto/16 :goto_56

    :pswitch_5f
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    check-cast v2, LX/1mO;

    iget-object v2, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    instance-of v0, v2, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v2, LX/36I;

    invoke-virtual {v2, v1}, LX/36I;->A09(LX/2zg;)V

    goto/16 :goto_56

    :pswitch_60
    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v9

    invoke-static {v9}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zg;

    if-eqz v9, :cond_d3

    invoke-virtual {v9, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v3, 0x28

    invoke-virtual {v9, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v1, 0x26

    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v22

    const/16 v1, 0x29

    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v18, v8

    if-eqz v5, :cond_33

    move-object/from16 v18, v5

    :cond_33
    if-eqz v3, :cond_34

    move-object v8, v3

    :cond_34
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v10, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v21, v8

    new-instance v16, Lcom/instagram/model/serviceshop/ServiceItem;

    invoke-direct/range {v16 .. v25}, Lcom/instagram/model/serviceshop/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    new-instance v8, LX/5AM;

    invoke-direct {v8, v1}, LX/5AM;-><init>(Ljava/lang/String;)V

    :goto_14
    iget-object v7, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v9, v16

    new-instance v5, LX/8zC;

    invoke-direct/range {v5 .. v11}, LX/8zC;-><init>(LX/0VA;Landroid/app/Activity;LX/0U9;Lcom/instagram/model/serviceshop/ServiceItem;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/8zB;

    invoke-direct {v4}, LX/8zB;-><init>()V

    const-string/jumbo v0, "messageMerchantDelegate"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v4, LX/8zB;->A00:LX/8zC;

    iget-object v1, v5, LX/8zC;->A03:LX/0VA;

    new-instance v0, LX/35T;

    invoke-direct {v0, v1}, LX/35T;-><init>(LX/0Sh;)V

    iput-boolean v15, v0, LX/35T;->A0U:Z

    invoke-virtual {v0}, LX/35T;->A00()LX/35U;

    move-result-object v0

    iput-object v0, v5, LX/8zC;->A02:LX/35U;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v5, LX/8zC;->A06:Lcom/instagram/model/serviceshop/ServiceItem;

    iget-object v1, v2, Lcom/instagram/model/serviceshop/ServiceItem;->A01:Ljava/lang/String;

    const-string/jumbo v0, "merchant_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/serviceshop/ServiceItem;->A06:Ljava/lang/String;

    const-string v0, "image_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/serviceshop/ServiceItem;->A08:Ljava/lang/String;

    const-string/jumbo v0, "item_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/instagram/model/serviceshop/ServiceItem;->A07:Ljava/lang/String;

    const-string/jumbo v0, "item_metadata"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v5, LX/8zC;->A02:LX/35U;

    if-eqz v1, :cond_d3

    iget-object v0, v5, LX/8zC;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v4}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    goto/16 :goto_56

    :cond_35
    iget-object v8, v2, LX/0yb;->A02:LX/0U9;

    goto :goto_14

    :pswitch_61
    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v9

    invoke-static {v9}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zg;

    if-eqz v9, :cond_d3

    invoke-virtual {v9, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/16 v5, 0x28

    invoke-virtual {v9, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v1, 0x26

    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v15

    const/16 v1, 0x29

    invoke-virtual {v9, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v11, v8

    if-eqz v3, :cond_36

    move-object v11, v3

    :cond_36
    if-eqz v5, :cond_37

    move-object v8, v5

    :cond_37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v4, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v18

    new-instance v3, Lcom/instagram/model/serviceshop/ServiceItem;

    move-object v9, v3

    move-object v14, v8

    invoke-direct/range {v9 .. v18}, Lcom/instagram/model/serviceshop/ServiceItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v0, LX/5AL;

    invoke-direct {v0, v1}, LX/5AL;-><init>(Ljava/lang/String;)V

    :goto_15
    iget-object v1, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v4

    if-eqz v4, :cond_d3

    sget-object v1, LX/14C;->A00:LX/14C;

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0Y:LX/0Kc;

    invoke-virtual {v2, v5, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v2

    iget-object v1, v2, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.service_item"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_56

    :cond_38
    iget-object v0, v2, LX/0yb;->A02:LX/0U9;

    goto :goto_15

    :pswitch_62
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v10

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v16

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static/range {v10 .. v17}, LX/36h;->A0C(LX/0VA;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_56

    :pswitch_63
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    if-eqz v2, :cond_39

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    new-instance v0, LX/5AN;

    invoke-direct {v0, v2}, LX/5AN;-><init>(Ljava/lang/String;)V

    :goto_16
    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_d3

    sget-object v1, LX/14C;->A00:LX/14C;

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0b:LX/0Kc;

    invoke-virtual {v2, v4, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v2

    iget-object v1, v2, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.link_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.merchant_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectShareSheetFragment.shops_xma_title"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_56

    :cond_39
    iget-object v0, v1, LX/0yb;->A02:LX/0U9;

    goto :goto_16

    :pswitch_64
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    new-instance v0, LX/5AK;

    invoke-direct {v0, v2}, LX/5AK;-><init>(Ljava/lang/String;)V

    :goto_17
    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v3

    if-eqz v3, :cond_d3

    sget-object v1, LX/14C;->A00:LX/14C;

    invoke-virtual {v1}, LX/14C;->A04()LX/146;

    move-result-object v2

    sget-object v1, LX/0Kc;->A0a:LX/0Kc;

    invoke-virtual {v2, v4, v1, v0}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v8

    invoke-virtual/range {v8 .. v13}, LX/6Nt;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_56

    :cond_3a
    iget-object v0, v1, LX/0yb;->A02:LX/0U9;

    goto :goto_17

    :pswitch_65
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    new-instance v0, LX/5AJ;

    invoke-direct {v0, v1}, LX/5AJ;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {v3}, LX/0pU;->A00(LX/0VA;)LX/0pT;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/0pT;->A03(Ljava/lang/String;)LX/0ot;

    move-result-object v2

    if-eqz v2, :cond_3b

    new-instance v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v2}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(LX/0ot;)V

    :goto_19
    iget-object v2, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3, v5, v0}, LX/1AA;->A00(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/0U9;)LX/1AA;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1AA;->A0I(Ljava/util/List;)LX/1AA;

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    invoke-virtual {v2, v0}, LX/1AA;->A0M([I)LX/1AA;

    invoke-virtual {v2}, LX/1AA;->A0N()V

    goto/16 :goto_56

    :cond_3b
    new-instance v1, Lcom/instagram/pendingmedia/model/PendingRecipient;

    invoke-direct {v1, v7, v14, v14}, Lcom/instagram/pendingmedia/model/PendingRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_19

    :cond_3c
    iget-object v0, v4, LX/0yb;->A02:LX/0U9;

    goto :goto_18

    :pswitch_66
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    if-eqz v0, :cond_d3

    invoke-virtual {v0, v5}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8zr;

    iget-object v0, v0, LX/8zr;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_67
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v4, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v4, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v9

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x2a

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x30

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x26

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x2c

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v9 .. v16}, LX/37n;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_68
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v6, v0}, LX/3F1;->A09(LX/3Ew;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_69
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    iget-object v0, v7, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    iget-object v1, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kf;

    invoke-direct {v5, v1, v6, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    new-instance v4, LX/37x;

    invoke-direct {v4, v1}, LX/37x;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, LX/37x;->A00(Ljava/util/List;LX/0VA;)LX/0wJ;

    move-result-object v3

    new-instance v2, LX/90O;

    invoke-direct {v2, v6, v8, v4, v7}, LX/90O;-><init>(LX/0VA;LX/2zg;LX/37x;LX/0yb;)V

    sget-object v1, LX/1pU;->A0G:LX/1pU;

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v2, v1}, LX/380;-><init>(LX/37x;LX/37z;LX/1pU;)V

    invoke-virtual {v5, v3, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    goto/16 :goto_56

    :pswitch_6a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v6

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, v6, LX/0yb;->A02:LX/0U9;

    invoke-static {v1, v0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const/16 v0, 0x92

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const-string v1, "bloks_challenge"

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v3, v6, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v1, v6, LX/0yb;->A02:LX/0U9;

    new-instance v0, LX/7zO;

    invoke-direct {v0, v3, v2, v1}, LX/7zO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    move-object v1, v4

    move-object v2, v5

    move-object v3, v7

    move-object v4, v14

    move-object v5, v14

    move-object v6, v14

    invoke-virtual/range {v0 .. v6}, LX/7zO;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7sM;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_6b
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    iget-object v2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/0yb;->A02:LX/0U9;

    new-instance v0, LX/7zO;

    invoke-direct {v0, v2, v3, v1}, LX/7zO;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/0U9;)V

    invoke-virtual {v0}, LX/7zO;->A01()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_6c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "escalation_appeal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7sR;

    invoke-direct {v0}, LX/7sR;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_6d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "fade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v1, Lcom/instagram/modal/ModalActivity;->A03:[I

    :goto_1a
    invoke-virtual {v2, v3}, LX/2zg;->A09(I)LX/3De;

    move-result-object v0

    invoke-static {v6, v4, v5, v1, v0}, LX/3F1;->A01(LX/3Ew;LX/2zg;Ljava/util/HashMap;[ILX/3De;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_3d
    const-string/jumbo v0, "push"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v1, Lcom/instagram/modal/ModalActivity;->A06:[I

    goto :goto_1a

    :cond_3e
    sget-object v1, Lcom/instagram/modal/ModalActivity;->A04:[I

    goto :goto_1a

    :pswitch_6e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    sget-object v1, LX/33i;->A00:LX/33b;

    if-eq v3, v1, :cond_3f

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v14, v0, LX/33f;->A00:LX/3Ep;

    :cond_3f
    sget-object v0, Lcom/instagram/modal/ModalActivity;->A05:[I

    invoke-static {v6, v5, v4, v0, v14}, LX/3F1;->A01(LX/3Ew;LX/2zg;Ljava/util/HashMap;[ILX/3De;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_6f
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-static/range {v17 .. v17}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "has_shown_mini_shop_legal_dialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_d3

    new-instance v1, LX/7fD;

    invoke-direct {v1, v10, v11}, LX/7fD;-><init>(LX/0yn;Ljava/lang/String;)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-static/range {v16 .. v23}, LX/6SW;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, LX/22m;->A00(LX/0VA;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_56

    :pswitch_70
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    if-nez v3, :cond_40

    const-string v1, "IgBloksExtensions"

    const-string/jumbo v0, "openProductDetailsPageExtras is null"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_40
    new-instance v7, LX/35A;

    invoke-direct {v7, v6}, LX/35A;-><init>(LX/3Ew;)V

    invoke-virtual {v3, v5}, LX/2zg;->A09(I)LX/3De;

    move-result-object v5

    sget-object v1, LX/33a;->A01:LX/33a;

    invoke-virtual {v7, v5, v1}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/343;->A02(LX/33b;)Z

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v11}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x2a

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v15

    move-object v8, v2

    move-object v9, v4

    move-object v11, v5

    move-object v12, v1

    move-object v7, v6

    invoke-static/range {v7 .. v15}, LX/36h;->A07(LX/3Ew;LX/2zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_71
    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2zg;

    iget-object v2, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_44

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_1b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_43

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_1c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_42

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_1d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x6

    if-le v2, v1, :cond_41

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_41
    const/4 v12, 0x0

    move-object v7, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v14

    move-object v13, v12

    move-object v14, v12

    invoke-static/range {v6 .. v14}, LX/36h;->A07(LX/3Ew;LX/2zg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_42
    move-object v3, v14

    goto :goto_1d

    :cond_43
    move-object v4, v14

    goto :goto_1c

    :cond_44
    move-object v8, v14

    goto :goto_1b

    :pswitch_72
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_73
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v2, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v8

    sget-object v7, LX/1Ag;->A00:LX/1Ag;

    iget-object v9, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v1, LX/0yb;->A02:LX/0U9;

    sget-object v12, LX/9hd;->A0M:LX/9hd;

    sget-object v13, LX/9hc;->A0H:LX/9hc;

    invoke-virtual/range {v7 .. v13}, LX/1Ag;->A01(LX/0VA;Landroid/app/Activity;LX/0U9;Ljava/lang/String;LX/9hd;LX/9hc;)LX/GIi;

    move-result-object v1

    new-instance v0, LX/7bj;

    invoke-direct {v0, v6, v2}, LX/7bj;-><init>(LX/3Ew;LX/3De;)V

    invoke-virtual {v1, v0}, LX/GIi;->A03(LX/GIo;)V

    invoke-virtual {v1, v14}, LX/GIi;->A00(LX/35U;)LX/1ye;

    goto/16 :goto_56

    :pswitch_74
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    if-eqz v1, :cond_d3

    iput-object v1, v0, LX/0ot;->A3J:Ljava/lang/String;

    goto/16 :goto_56

    :pswitch_75
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v1

    invoke-static {v2}, LX/2E4;->A00(LX/0VA;)LX/2E4;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2E4;->A01(Z)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2}, LX/1an;->A00(Landroid/content/Context;LX/0VA;)LX/1an;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1an;->A08(Landroid/content/Context;)V

    goto/16 :goto_56

    :pswitch_76
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v0}, LX/28R;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A1x:Ljava/lang/Integer;

    goto/16 :goto_56

    :pswitch_77
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v1, v0, LX/0ot;->A3G:Ljava/lang/String;

    goto/16 :goto_56

    :pswitch_78
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iput-object v1, v0, LX/0ot;->A2r:Ljava/lang/String;

    goto/16 :goto_56

    :pswitch_79
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v1, LX/78A;

    new-instance v0, LX/788;

    invoke-direct {v0, v3}, LX/788;-><init>(LX/0VA;)V

    invoke-virtual {v3, v1, v0}, LX/0VA;->A01(Ljava/lang/Class;LX/0nR;)LX/0Sc;

    move-result-object v0

    check-cast v0, LX/78A;

    invoke-virtual {v0, v2}, LX/78A;->A00(Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_7a
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v1, v0}, LX/6B0;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_56

    :pswitch_7b
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v15, v1, LX/2w9;->A0E:Z

    invoke-static {}, LX/0u1;->A00()LX/0u1;

    new-instance v0, LX/8rj;

    invoke-direct {v0}, LX/8rj;-><init>()V

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_7c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    sget-object v8, LX/33i;->A00:LX/33b;

    if-eq v3, v8, :cond_46

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v9, v2, LX/33f;->A00:LX/3Ep;

    :goto_1e
    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    if-eq v2, v8, :cond_45

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v3, v2, LX/33f;->A00:LX/3Ep;

    :goto_1f
    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    if-eq v2, v8, :cond_47

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v14, v0, LX/33f;->A00:LX/3Ep;

    goto :goto_20

    :cond_45
    move-object v3, v14

    goto :goto_1f

    :cond_46
    move-object v9, v14

    goto :goto_1e

    :cond_47
    :goto_20
    :try_start_6
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v10}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v13

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    iget-object v0, v7, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, v14, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    iget-object v2, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v1

    new-instance v0, LX/DFz;

    move-object v12, v4

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v16, v3

    move-object v9, v0

    move-object v10, v7

    move-object v11, v6

    invoke-direct/range {v9 .. v16}, LX/DFz;-><init>(LX/0yb;LX/3Ew;LX/0VA;Ljava/lang/String;Ljava/lang/String;LX/3De;LX/3De;)V

    invoke-static {v2, v1, v4, v0}, LX/HGb;->A01(Landroid/content/Context;LX/1jQ;LX/0VA;LX/HGq;)V

    return-object v8

    :catch_3
    move-exception v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v3, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-object v8

    :pswitch_7d
    iget-object v3, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v4, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    sget-object v8, LX/33i;->A00:LX/33b;

    if-eq v3, v8, :cond_48

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    check-cast v3, LX/33f;

    iget-object v3, v3, LX/33f;->A00:LX/3Ep;

    :goto_21
    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v4

    if-eq v4, v8, :cond_49

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v14, v0, LX/33f;->A00:LX/3Ep;

    goto :goto_22

    :cond_48
    move-object v3, v14

    goto :goto_21

    :cond_49
    :goto_22
    :try_start_7
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_4

    move-result-object v4

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/DBo;

    invoke-direct {v0, v6, v3, v14}, LX/DBo;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    new-instance v3, LX/DBm;

    invoke-direct {v3, v1, v2, v0}, LX/DBm;-><init>(Landroid/content/Context;LX/0VA;LX/DBo;)V

    new-instance v2, LX/DBl;

    invoke-direct {v2, v3, v4}, LX/DBl;-><init>(LX/DBm;Ljava/lang/String;)V

    const/16 v0, 0x28e

    new-instance v1, LX/4gV;

    invoke-direct {v1, v0, v2}, LX/4gV;-><init>(ILjava/util/concurrent/Callable;)V

    new-instance v0, LX/DBn;

    invoke-direct {v0, v3}, LX/DBn;-><init>(LX/DBm;)V

    iput-object v0, v1, LX/4gV;->A00:LX/1Qu;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    return-object v8

    :catch_4
    move-exception v0

    new-array v2, v15, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v14, v2}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    return-object v8

    :pswitch_7e
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v2, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    new-instance v0, LX/35n;

    invoke-direct {v0, v2}, LX/35n;-><init>(Ljava/lang/String;)V

    iput-boolean v1, v0, LX/35n;->A09:Z

    iput-boolean v15, v0, LX/35n;->A05:Z

    iput-boolean v1, v0, LX/35n;->A06:Z

    iput-boolean v15, v0, LX/35n;->A04:Z

    invoke-virtual {v0}, LX/35n;->A00()Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-result-object v1

    const-string v0, "SimpleWebViewFragment.SIMPLE_WEB_VIEW_CONFIG"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v6, Lcom/instagram/modal/ModalActivity;

    iget-object v9, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "fundraiser_donation_webview"

    new-instance v4, LX/36W;

    invoke-direct/range {v4 .. v9}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    check-cast v3, LX/1mO;

    iget-object v0, v3, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v15}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_56

    :pswitch_7f
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v1

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_80
    iget-object v4, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    sget-object v8, LX/33i;->A00:LX/33b;

    if-eq v1, v8, :cond_d4

    if-eq v0, v8, :cond_d4

    check-cast v1, LX/33f;

    iget-object v7, v1, LX/33f;->A00:LX/3Ep;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    iget-object v2, v4, LX/0yb;->A01:LX/1Un;

    invoke-virtual {v0, v5}, LX/2zg;->A0G(I)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4a
    :goto_23
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, 0x22548a03

    if-eq v3, v0, :cond_4b

    const v0, 0x7abba557

    if-ne v3, v0, :cond_4a

    const-string v0, "camera_roll"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/8j1;->A01:LX/8j1;

    :goto_24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_4b
    const-string v0, "feed_media"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    sget-object v0, LX/8j1;->A02:LX/8j1;

    goto :goto_24

    :cond_4c
    new-instance v0, LX/8Fa;

    invoke-direct {v0, v2, v6, v7, v4}, LX/8Fa;-><init>(LX/1Un;LX/3Ew;LX/3De;LX/0yb;)V

    new-instance v3, LX/8Ln;

    invoke-direct {v3}, LX/8Ln;-><init>()V

    iput-object v0, v3, LX/8Ln;->A00:LX/8Fa;

    iput-object v1, v3, LX/8Ln;->A02:Ljava/util/List;

    iput-object v5, v3, LX/8Ln;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v15, v0, LX/2w9;->A0D:Z

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    return-object v8

    :pswitch_81
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v4

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v3, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "igUserId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "stripeAccountInformationType"

    const-string v0, "BANK_ACCOUNT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgPaymentsSettingsPaymentAddBankAccountRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_82
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v4

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v3, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "igUserId"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgFundraiserLandingRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->Aws(Landroid/content/Context;)Z

    goto/16 :goto_56

    :pswitch_83
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v8

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/Bo0;->values()[LX/Bo0;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v3, :cond_4d

    aget-object v1, v4, v2

    iget-object v0, v1, LX/Bo0;->A00:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_4d
    const/4 v1, 0x0

    :cond_4e
    move-object v9, v7

    move-object v12, v1

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/36h;->A0A(LX/3Ew;LX/0VA;Ljava/lang/String;IILX/Bo0;)V

    goto/16 :goto_56

    :pswitch_84
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v7

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    sget-object v11, LX/Bo0;->A05:LX/Bo0;

    move-object v8, v3

    invoke-static/range {v6 .. v11}, LX/36h;->A0A(LX/3Ew;LX/0VA;Ljava/lang/String;IILX/Bo0;)V

    goto/16 :goto_56

    :pswitch_85
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/5Er;->A00(LX/0VA;Landroid/app/Activity;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_86
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    iget-object v4, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v7, "voter_registration_sticker_from_bloks"

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/4rG;->A08:LX/4rG;

    new-instance v0, LX/4rP;

    invoke-direct {v0, v2, v14, v14}, LX/4rP;-><init>(LX/4rG;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, LX/4Vn;

    invoke-direct {v3, v0}, LX/4Vn;-><init>(LX/4rP;)V

    :try_start_8
    const-string v2, "create_mode_attribution"

    invoke-static {v3}, LX/Cgx;->A00(LX/4Vn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    sget-object v3, LX/2vx;->A08:LX/2vx;

    new-array v2, v15, [LX/2vy;

    sget-object v0, LX/2vy;->A05:LX/2vy;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v5, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v6, v1, v0, v5, v4}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    invoke-virtual {v1, v4}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_56

    :catch_5
    move-exception v2

    const-string v0, "Failed to serialize dialElement of type "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/4Vn;->A02:LX/4rG;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "serialize_create_mode_attribution"

    invoke-static {v0, v1, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_56

    :pswitch_87
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    if-eqz v3, :cond_d3

    invoke-virtual {v3, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x28

    invoke-virtual {v3, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    if-eqz v0, :cond_d3

    if-eqz v2, :cond_d3

    if-eqz v4, :cond_d3

    iget-object v0, v0, LX/35V;->A00:LX/0ot;

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;

    invoke-direct {v3, v0, v4, v2}, Lcom/instagram/creation/capture/quickcapture/model/FundraiserSharedToLive;-><init>(LX/0ot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v5

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v2, LX/2vx;->A07:LX/2vx;

    new-array v0, v1, [LX/2vy;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v1

    const-string v0, "camera_configuration"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "camera_entry_point"

    const-string v0, "fundraiser_page"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "standalone_fundraiser_shared_to_live"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v3, v5, LX/0yb;->A03:LX/0Sh;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v1, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v3, v2, v0, v4, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v1

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A04:[I

    iput-object v0, v1, LX/36W;->A0D:[I

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_56

    :pswitch_88
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    if-eqz v4, :cond_d3

    new-instance v2, LX/74I;

    invoke-direct {v2}, LX/74I;-><init>()V

    invoke-virtual {v4, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/74I;->A03:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/74I;->A02:Ljava/lang/String;

    const/16 v0, 0x29

    invoke-virtual {v4, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/74I;->A00:Ljava/lang/Boolean;

    const/16 v0, 0x26

    invoke-virtual {v4, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/74I;->A01:Ljava/lang/Integer;

    const/16 v0, 0x2a

    invoke-virtual {v4, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/74I;->A05:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v4, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/74I;->A04:Ljava/lang/String;

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/7qT;

    invoke-direct {v0, v2}, LX/7qT;-><init>(LX/74I;)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_89
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v6, v0}, LX/36h;->A00(LX/3Ew;LX/2zg;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_8a
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "create_fundraiser_story_from_bloks"

    invoke-static {v2, v0, v1}, LX/6M7;->A01(LX/0VA;Ljava/lang/String;Landroid/app/Activity;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_8b
    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iget-object v3, v0, LX/35V;->A00:LX/0ot;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    new-instance v1, LX/CQO;

    invoke-direct {v1}, LX/CQO;-><init>()V

    iput-object v12, v1, LX/CQO;->A0A:Ljava/lang/String;

    iget v0, v1, LX/CQO;->A05:I

    invoke-static {v11, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/CQO;->A05:I

    iget v0, v1, LX/CQO;->A04:I

    invoke-static {v10, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/CQO;->A04:I

    iget v0, v1, LX/CQO;->A02:I

    invoke-static {v8, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/CQO;->A02:I

    iget v0, v1, LX/CQO;->A01:I

    invoke-static {v7, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/CQO;->A01:I

    iget v0, v1, LX/CQO;->A00:I

    invoke-static {v5, v0}, LX/0RJ;->A0B(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, LX/CQO;->A00:I

    iput-object v3, v1, LX/CQO;->A06:LX/0ot;

    const-string v0, "bloks"

    iput-object v0, v1, LX/CQO;->A09:Ljava/lang/String;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/9mW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/CQO;->A08:Ljava/lang/String;

    new-instance v3, LX/CUw;

    invoke-direct {v3, v1}, LX/CUw;-><init>(LX/CQO;)V

    iget-object v2, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "fundraiser_sticker_from_bloks"

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v0, v2}, LX/6M7;->A00(LX/CUw;LX/0VA;Ljava/lang/String;ZLandroid/content/Context;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_8c
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {}, LX/10B;->A00()Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v2, LX/10B;->A00:LX/10B;

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "221413735630339"

    invoke-virtual {v2, v1, v3, v0}, LX/10B;->A02(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_8d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v6

    check-cast v6, LX/1mO;

    iget-object v0, v6, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v4

    invoke-static {v7, v8}, LX/0vD;->A04(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v1

    iget-object v0, v6, LX/0yb;->A04:LX/0rq;

    new-instance v3, LX/9IF;

    invoke-direct/range {v3 .. v8}, LX/9IF;-><init>(LX/1pm;Ljava/lang/String;LX/1mO;Ljava/lang/String;LX/0VA;)V

    iput-object v3, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v0, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_56

    :pswitch_8e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    iget-object v5, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/11r;->A00:LX/11r;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, LX/11r;->A05(LX/0VA;)LX/36Y;

    move-result-object v4

    sget-object v1, LX/36Z;->A03:LX/36Z;

    new-instance v0, LX/1lu;

    invoke-direct {v0, v1}, LX/1lu;-><init>(LX/36Z;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/36a;

    invoke-direct {v1, v0, v2, v3}, LX/36a;-><init>(LX/1lu;J)V

    sget-object v0, LX/36b;->A0A:LX/36b;

    iput-object v0, v1, LX/36a;->A03:LX/36b;

    iput-boolean v15, v1, LX/36a;->A0L:Z

    iput-object v7, v1, LX/36a;->A09:Ljava/lang/String;

    iput-boolean v15, v1, LX/36a;->A0Q:Z

    iput-boolean v15, v1, LX/36a;->A0G:Z

    iput-boolean v15, v1, LX/36a;->A0H:Z

    invoke-virtual {v1, v5, v6, v4}, LX/36a;->A01(Landroid/app/Activity;LX/0VA;LX/36Y;)V

    goto/16 :goto_56

    :pswitch_8f
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-static {v1, v3}, LX/H3u;->A00(LX/0Sh;Ljava/lang/String;)V

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/7U2;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    goto/16 :goto_56

    :pswitch_90
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    sget-object v8, LX/33i;->A00:LX/33b;

    if-eq v2, v8, :cond_4f

    new-instance v14, LX/387;

    invoke-direct {v14, v10, v2, v6}, LX/387;-><init>(LX/0yn;LX/33b;LX/33e;)V

    :cond_4f
    check-cast v0, LX/1mO;

    iget-object v6, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v6, LX/36I;

    if-eqz v0, :cond_d4

    check-cast v6, LX/36I;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1aQ;->AjJ()Landroid/view/ViewGroup;

    move-result-object v2

    const v0, 0x7f092128

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x0

    if-eqz v3, :cond_50

    const/4 v10, 0x1

    :cond_50
    const/4 v5, 0x0

    if-nez v3, :cond_51

    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0c05a3

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    :cond_51
    const v0, 0x7f09212a

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f092129

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v14, :cond_52

    invoke-virtual {v3, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0804b6

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_52
    if-nez v10, :cond_d4

    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const v0, 0x7f040008

    invoke-static {v2, v0}, LX/1X7;->A01(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, v6, LX/36I;->A0B:LX/36K;

    if-eqz v0, :cond_53

    invoke-virtual {v0}, LX/36K;->A01()V

    iput-object v5, v6, LX/36I;->A0B:LX/36K;

    iget-object v0, v6, LX/36I;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v5, v6, LX/36I;->A02:Landroid/widget/FrameLayout;

    iput-object v5, v6, LX/36I;->A05:LX/36L;

    :cond_53
    iget-object v0, v6, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v3, v1, v2, v1}, LX/1aQ;->C6z(Landroid/view/View;IIZ)Landroid/view/View;

    return-object v8

    :pswitch_91
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/386;->A00(LX/0VA;)LX/386;

    move-result-object v0

    iget-object v0, v0, LX/386;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_92
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v3, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v9

    new-instance v0, LX/381;

    invoke-direct {v0, v3, v6, v1}, LX/381;-><init>(LX/3De;LX/3Ew;LX/1mO;)V

    invoke-virtual {v1, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    new-instance v3, LX/382;

    invoke-direct {v3, v11}, LX/382;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    iget-object v8, v0, LX/0ot;->A3O:Ljava/util/List;

    const/4 v6, 0x1

    if-eqz v8, :cond_54

    sget-object v0, LX/383;->A08:LX/383;

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_55

    :cond_54
    const/4 v2, 0x0

    if-eqz v8, :cond_56

    :cond_55
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_56

    :goto_26
    const-string v0, "add"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    if-nez v2, :cond_57

    const-string v0, "edit"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {v9, v3, v10, v4, v7}, LX/384;->A01(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v7, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/382;->getModuleName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/11e;->A0w(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_56
    const/4 v6, 0x0

    goto :goto_26

    :cond_57
    invoke-static {v9, v3, v10, v4, v7}, LX/384;->A00(LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_58

    sget-object v0, LX/383;->A08:LX/383;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v10, v0}, LX/385;->A00(LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    sget-object v6, LX/11e;->A00:LX/11e;

    iget-object v7, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual/range {v6 .. v11}, LX/11e;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_93
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    iget-object v0, v7, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    iget-object v1, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kf;

    invoke-direct {v5, v1, v6, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    new-instance v4, LX/37x;

    invoke-direct {v4, v1}, LX/37x;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v6}, LX/37x;->A00(Ljava/util/List;LX/0VA;)LX/0wJ;

    move-result-object v3

    new-instance v2, LX/37y;

    invoke-direct {v2, v6, v4, v7}, LX/37y;-><init>(LX/0VA;LX/37x;LX/0yb;)V

    sget-object v1, LX/1pU;->A0G:LX/1pU;

    new-instance v0, LX/380;

    invoke-direct {v0, v4, v2, v1}, LX/380;-><init>(LX/37x;LX/37z;LX/1pU;)V

    invoke-virtual {v5, v3, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    goto/16 :goto_56

    :pswitch_94
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v3

    invoke-virtual {v5}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1, v1}, LX/36P;->A0A(Ljava/lang/String;Ljava/lang/String;IZ)LX/2rd;

    move-result-object v0

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_95
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v10

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v24, "user_options"

    const-string v20, "636812293063672"

    const-string v21, "306244556460128"

    invoke-virtual {v10}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v14

    move-object/from16 v23, v14

    move-object/from16 v26, v14

    move/from16 v27, v15

    new-instance v16, Lcom/instagram/bugreporter/BugReport;

    invoke-direct/range {v16 .. v27}, Lcom/instagram/bugreporter/BugReport;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Z)V

    const v2, 0x7f121086

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1203ea

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    invoke-static {v0}, LX/1X7;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f1203da

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    const v2, 0x7f122154

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    const v2, 0x7f121087

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v8

    move v7, v15

    move v8, v1

    move v9, v1

    new-instance v3, Lcom/instagram/bugreporter/BugReportComposerViewModel;

    invoke-direct/range {v3 .. v9}, Lcom/instagram/bugreporter/BugReportComposerViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    new-instance v2, LX/37w;

    move-object v9, v2

    move-object v11, v0

    move-object/from16 v12, v16

    move-object v13, v14

    move-object v15, v3

    invoke-direct/range {v9 .. v15}, LX/37w;-><init>(LX/0VA;Landroid/app/Activity;Lcom/instagram/bugreporter/BugReport;Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/instagram/bugreporter/BugReportComposerViewModel;)V

    new-array v1, v1, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v2, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    goto/16 :goto_56

    :pswitch_96
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/37t;

    invoke-direct {v0}, LX/37t;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_97
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {v9, v5, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/37l;->A0G(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-virtual {v9, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    iget-object v0, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, LX/2w9;

    invoke-direct {v5, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A04()LX/37q;

    invoke-virtual {v9, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x26

    invoke-virtual {v9, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/37r;

    invoke-direct {v2, v1, v6}, LX/37r;-><init>(LX/3De;LX/3Ew;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "page_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/37s;

    invoke-direct {v0}, LX/37s;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v0, LX/37s;->A00:LX/37r;

    iput-object v0, v5, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_98
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    check-cast v4, LX/1mO;

    iget-object v0, v4, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v5, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v12

    const/16 v0, 0x26

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v13

    const/16 v0, 0x28

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v14

    const-string v8, "ads_manager"

    invoke-static/range {v6 .. v14}, LX/37p;->A03(Landroid/content/Context;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto/16 :goto_56

    :pswitch_99
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    sget-object v3, LX/12n;->A00:LX/12n;

    const/16 v2, 0x26

    invoke-virtual {v7, v2, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v2, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0, v4, v5}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    invoke-virtual {v7, v2, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0F:Ljava/lang/String;

    invoke-virtual {v1}, LX/37Z;->A01()V

    goto/16 :goto_56

    :pswitch_9a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    sget-object v4, LX/12n;->A00:LX/12n;

    const/16 v3, 0x28

    invoke-virtual {v7, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x26

    invoke-virtual {v7, v1, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v6, v9}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v2

    invoke-virtual {v7, v1, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2nh;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/37Z;->A0F:Ljava/lang/String;

    invoke-virtual {v7, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/37Z;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v7, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/37Z;->A09:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/37Z;->A08:Ljava/lang/String;

    sget-object v0, LX/37o;->A02:LX/37o;

    iput-object v0, v2, LX/37Z;->A06:LX/37o;

    invoke-virtual {v2}, LX/37Z;->A01()V

    goto/16 :goto_56

    :pswitch_9b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v5

    iget-object v0, v5, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    invoke-static {}, LX/37k;->A02()V

    invoke-static {v4}, LX/37l;->A00(LX/0VA;)LX/37l;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/37l;->A0G(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_promote_media_picker"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v4, v1, v15, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A05()LX/37m;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, LX/37m;->A01(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_27
    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :cond_59
    iget-object v0, v5, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v4}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    move-result-object v0

    invoke-virtual {v0, v2, v14}, LX/37n;->A03(Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_27

    :pswitch_9c
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    sget-object v2, LX/11r;->A00:LX/11r;

    invoke-static {v2}, LX/0nm;->A05(Ljava/lang/Object;)V

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "ig_insights"

    invoke-virtual {v2, v1, v3, v0}, LX/11r;->A08(Landroid/app/Activity;LX/0VA;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_9d
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v4, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v4, LX/1YI;

    if-eqz v4, :cond_d3

    new-instance v3, LX/1fX;

    invoke-direct {v3}, LX/1fX;-><init>()V

    invoke-interface {v4}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v3, LX/1fX;->A00:F

    iput-boolean v15, v3, LX/1fX;->A0C:Z

    const-string v0, "camera_action_organic_insights"

    iput-object v0, v3, LX/1fX;->A0A:Ljava/lang/String;

    sget-object v2, LX/2vx;->A07:LX/2vx;

    new-array v0, v1, [LX/2vy;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v3, LX/1fX;->A03:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    invoke-interface {v4, v3}, LX/1YI;->CLn(LX/1fX;)V

    goto/16 :goto_56

    :pswitch_9e
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v8

    iget-object v6, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v3, "account_insights"

    new-instance v0, LX/37j;

    invoke-direct {v0, v3}, LX/37j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v0, "clips_camera"

    invoke-static {v8, v3, v0, v5, v6}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v5

    iput-boolean v15, v5, LX/36W;->A0A:Z

    new-array v3, v7, [I

    const v0, 0x7f010007

    aput v0, v3, v1

    const v0, 0x7f010062

    aput v0, v3, v15

    const v0, 0x7f010061

    aput v0, v3, v2

    const v0, 0x7f010008

    aput v0, v3, v4

    iput-object v3, v5, LX/36W;->A0D:[I

    invoke-virtual {v5, v6}, LX/36W;->A07(Landroid/content/Context;)V

    goto/16 :goto_56

    :pswitch_9f
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    check-cast v2, LX/1YI;

    if-eqz v2, :cond_d3

    new-instance v1, LX/1fX;

    invoke-direct {v1}, LX/1fX;-><init>()V

    invoke-interface {v2}, LX/1YI;->AMv()LX/1Yf;

    move-result-object v0

    invoke-virtual {v0}, LX/1Yf;->A03()F

    move-result v0

    iput v0, v1, LX/1fX;->A00:F

    iput-boolean v15, v1, LX/1fX;->A0C:Z

    const-string v0, "camera_action_organic_insights"

    iput-object v0, v1, LX/1fX;->A0A:Ljava/lang/String;

    invoke-interface {v2, v1}, LX/1YI;->CLn(LX/1fX;)V

    goto/16 :goto_56

    :pswitch_a0
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v4, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v4, LX/1YE;

    const/4 v3, 0x0

    if-eqz v0, :cond_5a

    move-object v0, v4

    check-cast v0, LX/1YE;

    :goto_28
    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/1YE;->ALs()LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A09:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    if-eqz v3, :cond_d3

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_56

    :cond_5a
    instance-of v0, v4, Lcom/instagram/modal/ModalActivity;

    if-eqz v0, :cond_d3

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v0

    check-cast v0, LX/1YE;

    const/4 v3, 0x1

    goto :goto_28

    :pswitch_a1
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    sget-object v2, LX/10P;->A00:LX/10P;

    iget-object v1, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v0, LX/37h;

    invoke-direct {v0, v4}, LX/37h;-><init>(LX/0yb;)V

    invoke-virtual {v2, v1, v0, v3}, LX/10P;->A06(Landroid/content/Context;LX/1yM;LX/0VA;)LX/1yO;

    move-result-object v2

    sget-object v1, LX/1yP;->A01:LX/1yP;

    sget-object v0, LX/36o;->A07:LX/36o;

    invoke-interface {v2, v1, v0}, LX/1yO;->CH0(LX/1yP;LX/36o;)V

    goto/16 :goto_56

    :pswitch_a2
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    if-eqz v1, :cond_d3

    invoke-static {v0, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37e;

    iget-object v4, v0, LX/37e;->A00:LX/37f;

    if-eqz v4, :cond_d3

    iget-object v1, v4, LX/37f;->A02:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_d3

    iget-object v0, v4, LX/37f;->A03:LX/37g;

    if-eqz v0, :cond_5b

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v14, v4, LX/37f;->A03:LX/37g;

    :cond_5b
    iget-object v3, v4, LX/37f;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/37f;->A02:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_29

    :cond_5c
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto/16 :goto_56

    :pswitch_a3
    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v2}, LX/33y;->A01(LX/33g;)LX/37b;

    move-result-object v3

    iget v0, v1, LX/2zg;->A00:I

    int-to-long v1, v0

    new-instance v0, LX/37c;

    invoke-direct {v0, v10, v4}, LX/37c;-><init>(LX/0yn;Ljava/util/List;)V

    invoke-virtual {v3, v1, v2, v0}, LX/37b;->A04(JLX/37d;)V

    goto/16 :goto_56

    :pswitch_a4
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/10L;->A00:LX/10L;

    invoke-virtual {v0, v2, v1}, LX/10L;->A01(LX/0VA;I)V

    goto/16 :goto_56

    :pswitch_a5
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v3, v2, LX/0yb;->A03:LX/0Sh;

    new-instance v2, LX/37a;

    invoke-direct {v2, v3}, LX/37a;-><init>(LX/0Sh;)V

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/37a;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_a6
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v6

    check-cast v6, LX/1mO;

    iget-object v1, v6, LX/0yb;->A03:LX/0Sh;

    iget-object v4, v6, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v10

    sget-object v9, LX/12n;->A00:LX/12n;

    invoke-virtual {v7, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "bloks"

    invoke-virtual {v9, v2, v0, v10, v1}, LX/12n;->A01(Ljava/lang/String;Ljava/lang/String;LX/0VA;Landroid/content/Context;)LX/37Z;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0G:Ljava/lang/String;

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0H:Ljava/lang/String;

    invoke-virtual {v7, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5d

    invoke-virtual {v7, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/37Z;->A0A:Ljava/lang/String;

    :cond_5d
    iget-object v0, v6, LX/0yb;->A02:LX/0U9;

    invoke-virtual {v1, v4, v0}, LX/37Z;->A02(Landroidx/fragment/app/Fragment;LX/0U9;)V

    goto/16 :goto_56

    :pswitch_a7
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37W;

    iget v0, v0, LX/37W;->A00:F

    goto/16 :goto_4d

    :pswitch_a8
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f09151d

    const-class v0, LX/37V;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37V;

    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/37V;->Bu9()V

    goto/16 :goto_56

    :pswitch_a9
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33f;

    if-eqz v0, :cond_5e

    check-cast v1, LX/33f;

    iget-object v14, v1, LX/33f;->A00:LX/3Ep;

    :cond_5e
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    if-eqz v14, :cond_5f

    new-instance v7, LX/37R;

    invoke-direct {v7, v6, v14, v3}, LX/37R;-><init>(LX/3Ew;LX/3De;LX/0VA;)V

    :goto_2a
    iget-object v4, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v5, v1, LX/0yb;->A01:LX/1Un;

    invoke-static {v3}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v9, LX/002;->A0w:Ljava/lang/Integer;

    new-instance v2, LX/1yL;

    invoke-direct/range {v2 .. v9}, LX/1yL;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/1Un;LX/0ot;LX/37S;LX/37T;Ljava/lang/Integer;)V

    new-instance v0, LX/37U;

    invoke-direct {v0, v2, v1}, LX/37U;-><init>(LX/1yL;LX/1mO;)V

    invoke-virtual {v1, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-virtual {v2, v0}, LX/1yL;->A07(Landroid/content/Context;)V

    goto/16 :goto_56

    :cond_5f
    const/4 v7, 0x0

    goto :goto_2a

    :pswitch_aa
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/344;

    iget-wide v0, v0, LX/344;->A01:J

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_ab
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f090fe7

    const-class v0, LX/37Q;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37Q;

    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/37Q;->Bd0()V

    goto/16 :goto_56

    :pswitch_ac
    iget-object v8, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v5

    sget-object v3, LX/33i;->A00:LX/33b;

    if-eq v5, v3, :cond_65

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    :goto_2b
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, v15, :cond_64

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v5

    sget-object v3, LX/33i;->A00:LX/33b;

    if-eq v5, v3, :cond_64

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    :goto_2c
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_63

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v9

    sget-object v5, LX/33i;->A00:LX/33b;

    if-eq v9, v5, :cond_63

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_2d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_62

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v5

    sget-object v2, LX/33i;->A00:LX/33b;

    if-eq v5, v2, :cond_62

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    :goto_2e
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v7, :cond_60

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v4

    sget-object v2, LX/33i;->A00:LX/33b;

    if-eq v4, v2, :cond_60

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_60
    sget-object v0, LX/13l;->A00:LX/13l;

    if-eqz v0, :cond_d3

    if-eqz v1, :cond_d3

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v10

    sget-object v0, LX/37O;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/37O;

    if-nez v11, :cond_61

    sget-object v11, LX/37O;->A0A:LX/37O;

    :cond_61
    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/37P;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v8, LX/13l;->A00:LX/13l;

    iget-object v9, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v8 .. v14}, LX/13l;->A05(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_62
    move-object v13, v14

    goto :goto_2e

    :cond_63
    move-object v12, v14

    goto :goto_2d

    :cond_64
    move-object v3, v14

    goto :goto_2c

    :cond_65
    move-object v1, v14

    goto/16 :goto_2b

    :cond_66
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/37P;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v8, LX/13l;->A00:LX/13l;

    iget-object v9, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {v8 .. v14}, LX/13l;->A04(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/37O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_ad
    iget-object v4, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_68

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    sget-object v2, LX/33i;->A00:LX/33b;

    if-eq v3, v2, :cond_68

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_67

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    sget-object v1, LX/33i;->A00:LX/33b;

    if-eq v2, v1, :cond_67

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_30
    invoke-static {v6, v3, v0, v14, v14}, LX/36h;->A01(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_67
    move-object v0, v14

    goto :goto_30

    :cond_68
    move-object v3, v14

    goto :goto_2f

    :pswitch_ae
    iget-object v8, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_6c

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v5

    sget-object v3, LX/33i;->A00:LX/33b;

    if-eq v5, v3, :cond_6c

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_31
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_6b

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    sget-object v1, LX/33i;->A00:LX/33b;

    if-eq v3, v1, :cond_6b

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_32
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_6a

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    sget-object v1, LX/33i;->A00:LX/33b;

    if-eq v3, v1, :cond_6a

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_33
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_69

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    sget-object v1, LX/33i;->A00:LX/33b;

    if-eq v2, v1, :cond_69

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_69
    invoke-static {v6, v5, v7, v3, v14}, LX/36h;->A01(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_6a
    move-object v3, v14

    goto :goto_33

    :cond_6b
    move-object v7, v14

    goto :goto_32

    :cond_6c
    move-object v5, v14

    goto :goto_31

    :pswitch_af
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2w9;

    invoke-direct {v4, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/1Aa;->A00:LX/1Aa;

    invoke-virtual {v0}, LX/1Aa;->A00()LX/37M;

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;

    invoke-direct {v1}, Lcom/instagram/viewads/fragment/ViewAdsHomeFragment;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ViewAds.TARGET_USER_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_b0
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v1

    invoke-static {v1}, LX/09T;->A00(LX/0VA;)LX/0SV;

    move-result-object v0

    iget-object v0, v0, LX/0SV;->A00:LX/0ot;

    iput-object v14, v0, LX/0ot;->A2w:Ljava/lang/String;

    iput-object v14, v0, LX/0ot;->A2x:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/0ot;->A0E(LX/0Sh;)V

    :pswitch_b1
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A03:LX/0Sh;

    const-class v1, LX/37K;

    new-instance v0, LX/37L;

    invoke-direct {v0}, LX/37L;-><init>()V

    invoke-interface {v2, v1, v0}, LX/0Sh;->Aeb(Ljava/lang/Class;LX/0nR;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37K;

    iget-object v0, v0, LX/37K;->A00:Ljava/util/Map;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_b2
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    const v3, 0x7f0902cb

    const-class v2, LX/37J;

    invoke-virtual {v4, v3, v2}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37J;

    if-eqz v3, :cond_d3

    iget-object v2, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2zD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/37J;->A02:LX/1oz;

    iget-object v0, v3, LX/37J;->A01:LX/2yt;

    invoke-interface {v1, v0, v2}, LX/1oz;->An8(LX/2yt;Ljava/lang/Integer;)V

    goto/16 :goto_56

    :pswitch_b3
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    check-cast v2, LX/1mO;

    iget-object v6, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    instance-of v0, v6, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v6, LX/36I;

    iget-object v0, v6, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v4

    const/4 v2, 0x0

    :try_start_9
    invoke-virtual {v1, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6d

    const/4 v3, 0x0

    goto :goto_34

    :cond_6d
    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v3
    :try_end_9
    .catch LX/2Ob; {:try_start_9 .. :try_end_9} :catch_6

    :goto_34
    :try_start_a
    invoke-virtual {v1, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6e

    invoke-static {v0}, LX/35M;->A04(Ljava/lang/String;)I

    move-result v2

    goto :goto_35
    :try_end_a
    .catch LX/2Ob; {:try_start_a .. :try_end_a} :catch_7

    :catch_6
    const/4 v3, 0x0

    :catch_7
    const-string v1, "IgBloksScreenFragment"

    const-string v0, "Error parsing themed color for NavBar"

    invoke-static {v1, v0}, LX/33j;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6e
    :goto_35
    iget-object v1, v6, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0B:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yl;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6f

    move v3, v2

    :cond_6f
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, LX/1aQ;->C51(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_56

    :pswitch_b4
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    const v2, 0x7f0902cb

    const-class v1, LX/37J;

    invoke-virtual {v3, v2, v1}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37J;

    if-eqz v3, :cond_d3

    iget-object v1, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_d3

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/2zD;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_70

    iget-object v1, v3, LX/37J;->A02:LX/1oz;

    iget-object v0, v3, LX/37J;->A01:LX/2yt;

    invoke-interface {v1, v0, v2, v14}, LX/1oz;->Bbt(LX/2yt;Ljava/lang/Integer;Landroid/os/Bundle;)V

    goto/16 :goto_56

    :pswitch_b5
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f0902cb

    const-class v0, LX/37J;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/37J;

    if-eqz v3, :cond_d3

    :cond_70
    iget-object v1, v3, LX/37J;->A02:LX/1oz;

    iget-object v0, v3, LX/37J;->A01:LX/2yt;

    invoke-interface {v1, v0}, LX/1oz;->Bbu(LX/2yt;)V

    goto/16 :goto_56

    :pswitch_b6
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const v1, 0x7f091f55

    const-class v0, LX/37G;

    invoke-virtual {v2, v1, v0}, LX/0yb;->A00(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/37G;

    if-eqz v0, :cond_d3

    iget-object v0, v0, LX/37G;->A00:LX/37H;

    iget-object v0, v0, LX/37H;->A01:LX/37I;

    iget-object v0, v0, LX/37I;->A02:Lcom/instagram/reels/fragment/ReelViewerFragment;

    invoke-virtual {v0}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0d()V

    goto/16 :goto_56

    :pswitch_b7
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    check-cast v2, LX/1mO;

    iget-object v2, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v1

    instance-of v0, v2, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v2, LX/36I;

    iget-object v0, v2, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, LX/1aQ;->CFG(Z)V

    iget-object v0, v2, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v1, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0Z:Z

    goto/16 :goto_56

    :pswitch_b8
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v1, "start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v4

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-object v3, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v3, LX/36I;

    iget-object v0, v3, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/util/HashMap;

    if-nez v2, :cond_71

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/util/HashMap;

    :cond_71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/1aQ;->AEk(IZ)V

    goto/16 :goto_56

    :cond_72
    const-string v1, "end"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d3

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v4

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-object v3, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v3, LX/36I;

    iget-object v0, v3, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/util/HashMap;

    if-nez v2, :cond_73

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/util/HashMap;

    :cond_73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/1aQ;->AEn(IZ)V

    goto/16 :goto_56

    :pswitch_b9
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    const-string/jumbo v0, "setting"

    invoke-virtual {v1, v0}, LX/36P;->A07(Ljava/lang/String;)LX/1Tc;

    move-result-object v3

    iget-object v2, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_ba
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/363;->A0A(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_bb
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    new-instance v3, LX/37F;

    invoke-direct {v3}, LX/37F;-><init>()V

    iget-object v2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_bc
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    new-instance v3, LX/37E;

    invoke-direct {v3}, LX/37E;-><init>()V

    iget-object v2, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/2w9;

    invoke-direct {v0, v2, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-object v3, v0, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_bd
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v9

    iget-object v0, v9, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    sget-object v0, LX/11S;->A00:LX/11S;

    invoke-virtual {v0}, LX/11S;->A00()LX/37C;

    move-result-object v2

    const/16 v0, 0x26

    invoke-virtual {v10, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/37C;->A00(Ljava/lang/String;)LX/37D;

    move-result-object v7

    const/16 v0, 0x28

    invoke-virtual {v10, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v2

    iget-object v4, v7, LX/37D;->A00:Landroid/os/Bundle;

    const-string v0, "CommentThreadFragment.PERMALINK_ENABLED"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v10, v3, v1}, LX/2zg;->A0J(IZ)Z

    move-result v0

    invoke-virtual {v7, v0}, LX/37D;->A06(Z)V

    invoke-virtual {v10, v5, v1}, LX/2zg;->A0J(IZ)Z

    move-result v2

    const-string v0, "CommentThreadFragment.HIDE_EMOJI_BAR"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "CommentThreadFragment.SHOW_SINGLE_MEDIA_TITLE"

    invoke-virtual {v4, v0, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x29

    invoke-virtual {v10, v0, v1}, LX/2zg;->A02(II)I

    move-result v1

    const-string v0, "CommentThreadFragment.SCROLL_BEHAVIOR"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v9, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-virtual {v7}, LX/37D;->A00()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_be
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {v0, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_56

    :pswitch_bf
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v2, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v7, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    invoke-virtual {v7, v3}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_74

    invoke-virtual {v2, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/37A;

    invoke-direct {v0, v2, v6}, LX/37A;-><init>(LX/2zg;LX/3Ew;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_74
    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_75

    invoke-virtual {v2, v3, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/37B;

    invoke-direct {v0, v2, v6}, LX/37B;-><init>(LX/2zg;LX/3Ew;)V

    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_75
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_56

    :pswitch_c0
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/2zP;

    invoke-direct {v4, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x28

    invoke-virtual {v7, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_76

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_76

    iput-object v2, v4, LX/2zP;->A08:Ljava/lang/String;

    :cond_76
    invoke-virtual {v7, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_77

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_77

    invoke-static {v4, v2, v1}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_77
    invoke-virtual {v7, v3}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_78

    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/378;

    invoke-direct {v0, v6, v2}, LX/378;-><init>(LX/3Ew;LX/2zg;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0U(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_78
    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v2

    if-eqz v2, :cond_79

    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/379;

    invoke-direct {v0, v6, v2}, LX/379;-><init>(LX/3Ew;LX/2zg;)V

    invoke-virtual {v4, v1, v0}, LX/2zP;->A0T(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_79
    invoke-virtual {v4}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_56

    :pswitch_c1
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/36h;->A05(LX/3Ew;LX/33g;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_c2
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v1}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/12j;->A00:LX/12j;

    invoke-virtual {v0}, LX/12j;->A04()LX/36z;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;

    invoke-direct {v0}, Lcom/instagram/wellbeing/restrict/fragment/RestrictHomeFragment;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_c3
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_d3

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/00F;->A02:LX/00F;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v1, v0}, LX/0E9;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :pswitch_c4
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-virtual {v4, v3}, LX/2zg;->A09(I)LX/3De;

    move-result-object v2

    if-eqz v2, :cond_7a

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-static {v2, v0, v6}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    move-result-object v2

    instance-of v0, v2, LX/33w;

    if-eqz v0, :cond_7a

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v2, 0x0

    cmp-long v0, v9, v2

    if-lez v0, :cond_7a

    :goto_37
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_7b

    sget-object v6, LX/00F;->A02:LX/00F;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v11}, LX/0E9;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_56

    :cond_7a
    const-wide/16 v9, -0x1

    goto :goto_37

    :cond_7b
    sget-object v2, LX/00F;->A02:LX/00F;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    iget-object v0, v2, LX/0E9;->A0N:LX/0Kv;

    move-object v6, v2

    move v12, v1

    move v13, v15

    move-object v15, v0

    invoke-virtual/range {v6 .. v16}, LX/0E9;->A0D(IIJLjava/util/concurrent/TimeUnit;IZILX/0Kv;Ljava/lang/String;)LX/0Zg;

    move-result-object v4

    if-eqz v4, :cond_d3

    iget-object v3, v2, LX/0E9;->A03:LX/0Km;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    iget-object v0, v2, LX/0E9;->A0N:LX/0Kv;

    const-string/jumbo v5, "join_id"

    move-object v8, v0

    move-object/from16 v6, v16

    invoke-virtual/range {v3 .. v8}, LX/0Km;->A06(LX/0Zg;Ljava/lang/String;Ljava/lang/String;ILX/0Kv;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    iget-object v0, v2, LX/0E9;->A0N:LX/0Kv;

    const-string/jumbo v5, "source"

    const-string v6, "client"

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, LX/0Km;->A06(LX/0Zg;Ljava/lang/String;Ljava/lang/String;ILX/0Kv;)V

    goto/16 :goto_56

    :pswitch_c5
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    new-instance v2, LX/35A;

    invoke-direct {v2, v6}, LX/35A;-><init>(LX/3Ew;)V

    invoke-virtual {v0, v3}, LX/2zg;->A09(I)LX/3De;

    move-result-object v1

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_7c

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v2, v1, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33w;

    if-eqz v0, :cond_d3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_d3

    sget-object v6, LX/00F;->A02:LX/00F;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v6 .. v13}, LX/0E9;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_56

    :cond_7c
    if-eqz v10, :cond_7d

    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v7, v9, v10}, LX/0E9;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_7d
    sget-object v0, LX/00F;->A02:LX/00F;

    invoke-virtual {v0, v7, v8, v9}, LX/0E9;->markerPoint(IILjava/lang/String;)V

    goto/16 :goto_56

    :pswitch_c6
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, LX/00F;->A02:LX/00F;

    int-to-short v0, v0

    invoke-virtual {v1, v4, v3, v0}, LX/0E9;->markerEnd(IIS)V

    goto/16 :goto_56

    :pswitch_c7
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string/jumbo v0, "success"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    sget-object v1, LX/2bU;->A00:LX/2bU;

    const v0, 0x2aea1260

    invoke-virtual {v1, v0, v2}, LX/2bU;->AFY(II)V

    goto/16 :goto_56

    :cond_7e
    const-string v0, "failure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v1, LX/2bU;->A00:LX/2bU;

    const v0, 0x2aea1260

    invoke-virtual {v1, v0, v2}, LX/2bU;->AFX(II)V

    goto/16 :goto_56

    :cond_7f
    const-string v0, "cancel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v1, LX/2bU;->A00:LX/2bU;

    const v0, 0x2aea1260

    invoke-virtual {v1, v0, v2}, LX/2bU;->AFW(II)V

    goto/16 :goto_56

    :pswitch_c8
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, LX/2bU;->A00:LX/2bU;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v1, v0}, LX/2bU;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    :pswitch_c9
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v1}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v3, LX/2bU;->A00:LX/2bU;

    const v2, 0x2aea1260

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v1, v0}, LX/2bU;->AFT(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_39

    :pswitch_ca
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x2aea1260

    invoke-static {v0, v2, v1}, LX/2bU;->A01(ILjava/lang/String;I)V

    goto/16 :goto_56

    :pswitch_cb
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v4, v2, LX/0yb;->A03:LX/0Sh;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v3, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    new-instance v1, LX/36w;

    invoke-direct {v1}, LX/36w;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v4, v0}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/36x;

    invoke-direct {v0, v6, v3}, LX/36x;-><init>(LX/3Ew;LX/3De;)V

    iput-object v0, v1, LX/36w;->A01:LX/36y;

    iget-object v0, v2, LX/0yb;->A01:LX/1Un;

    invoke-virtual {v1, v0, v14}, LX/2ro;->A09(LX/1Un;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_cc
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6, v0}, LX/36h;->A08(LX/3Ew;LX/3De;)V

    goto/16 :goto_56

    :pswitch_cd
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v6, v0}, LX/36h;->A06(LX/3Ew;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_ce
    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v4

    invoke-static {v4}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/2dm;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2dm;

    iput-object v0, v3, LX/0ot;->A0B:LX/2dm;

    invoke-static {v4}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d3

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0, v4}, LX/11e;->A0P(LX/0VA;)LX/034;

    move-result-object v4

    iget-boolean v0, v4, LX/034;->A04:Z

    if-eqz v0, :cond_80

    iget-object v2, v4, LX/034;->A01:Landroidx/fragment/app/Fragment;

    iget-object v1, v4, LX/034;->A06:LX/0VA;

    sget-object v0, LX/36o;->A0F:LX/36o;

    invoke-static {v2, v1, v0, v15, v14}, LX/36m;->A0B(Landroidx/fragment/app/Fragment;LX/0VA;LX/36o;ZLjava/lang/String;)V

    goto/16 :goto_56

    :cond_80
    iget-boolean v0, v4, LX/034;->A05:Z

    if-eqz v0, :cond_d3

    iget-object v5, v4, LX/034;->A06:LX/0VA;

    invoke-static {v5}, LX/36n;->A03(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_biz_post_approval_nux_universe"

    const-string/jumbo v0, "is_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v2, v4, LX/034;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_d3

    new-instance v3, LX/36p;

    invoke-direct {v3, v2}, LX/36p;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0803ba

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v0, v3, LX/36p;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v2, 0x7f12281d

    iget-object v0, v3, LX/36p;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v2, 0x7f12281c

    iget-object v0, v3, LX/36p;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f12281e

    new-instance v0, LX/36q;

    invoke-direct {v0, v4}, LX/36q;-><init>(LX/034;)V

    invoke-virtual {v3, v1, v0}, LX/36p;->A01(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f1214fa

    new-instance v0, LX/36r;

    invoke-direct {v0, v4}, LX/36r;-><init>(LX/034;)V

    invoke-virtual {v3, v1, v0}, LX/36p;->A00(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/36p;->A00:Landroid/app/Dialog;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_56

    :pswitch_cf
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v3, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order_item_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "referrer"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgOrderCancellationRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    const v0, 0x7f121bd1

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d0
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v3, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order_item_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "referrer"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgOrderReturnRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    const v0, 0x7f121be5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d1
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v3, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order_item_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "referrer"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgOrderDisputeStatusRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    const v0, 0x7f121bd5

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d2
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v3, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "invoice_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "order_item_id"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "referrer"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v1

    const-string v0, "IgOrderContactMerchantRoute"

    invoke-interface {v1, v0}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    const v0, 0x7f121bd2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/35r;->CCY(Ljava/lang/String;)LX/35r;

    invoke-interface {v1, v2}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v1, v3}, LX/35r;->CJi(Landroidx/fragment/app/FragmentActivity;)LX/2w9;

    move-result-object v0

    invoke-virtual {v0}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d3
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0, v3}, LX/36m;->A0C(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d4
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/36l;->A02:LX/36l;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v3, v14, v0}, LX/36m;->A0F(LX/0VA;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d5
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v1, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {v0}, LX/11e;->A0f()LX/35j;

    new-instance v2, LX/36j;

    invoke-direct {v2, v6, v1}, LX/36j;-><init>(LX/3Ew;LX/3De;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v6, "in_app_signup_flow"

    invoke-virtual {v1, v6, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "in_app_signup_stepper_index"

    invoke-virtual {v1, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_app_signup_stepper_capacity"

    invoke-virtual {v1, v0, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "in_app_signup_catalog_selection_title_text"

    invoke-virtual {v1, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "in_app_signup_bottom_button_text"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "in_app_signup_bottom_button_route"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "presentation_style"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "prior_module_name"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/36k;

    invoke-direct {v0}, LX/36k;-><init>()V

    iput-object v2, v0, LX/36k;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_d6
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v5, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    check-cast v4, LX/1mO;

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/1pm;->A00(LX/0VA;)LX/1pm;

    move-result-object v9

    sget-object v0, LX/36h;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-static {v7, v3}, LX/0vD;->A03(Ljava/lang/String;LX/0VA;)LX/0wJ;

    move-result-object v2

    iget-object v1, v4, LX/0yb;->A04:LX/0rq;

    new-instance v0, LX/36i;

    move-object v8, v0

    move-object v11, v4

    move-object v12, v7

    move-object v13, v3

    move-object v14, v6

    move-object v15, v5

    invoke-direct/range {v8 .. v15}, LX/36i;-><init>(LX/1pm;Ljava/lang/String;LX/1mO;Ljava/lang/String;LX/0VA;LX/3Ew;LX/3De;)V

    iput-object v0, v2, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v1, v2}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_56

    :pswitch_d7
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v8, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/2zg;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v9

    iget-object v0, v9, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    iget-object v1, v9, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1}, LX/1jQ;->A00(LX/00p;)LX/1jQ;

    move-result-object v0

    new-instance v5, LX/1kf;

    invoke-direct {v5, v1, v7, v0}, LX/1kf;-><init>(Landroid/content/Context;LX/0VA;LX/1jQ;)V

    new-instance v4, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;

    invoke-direct {v4, v1}, Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;-><init>(Landroid/content/Context;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    invoke-static {v0}, LX/24R;->A00(C)LX/24R;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/24R;->A02(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LX/0uU;

    invoke-direct {v2, v7}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string/jumbo v0, "media/infos/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "true"

    const-string/jumbo v0, "ranked_content"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "include_inactive_reel"

    invoke-virtual {v2, v0, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, LX/1nZ;

    const-class v0, LX/25N;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v3

    new-instance v2, LX/36f;

    move-object v12, v8

    move-object v13, v4

    move-object v14, v9

    move-object v8, v2

    move-object v9, v7

    move-object v11, v6

    invoke-direct/range {v8 .. v14}, LX/36f;-><init>(LX/0VA;LX/2zg;LX/3Ew;LX/3De;Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/0yb;)V

    sget-object v1, LX/1pU;->A0C:LX/1pU;

    new-instance v0, LX/36g;

    invoke-direct {v0, v4, v2, v1}, LX/36g;-><init>(Lcom/instagram/reels/recentlydeleted/ReelRecentlyDeletedViewerController;LX/36f;LX/1pU;)V

    invoke-virtual {v5, v3, v0}, LX/1kf;->A05(LX/0wJ;LX/1nS;)V

    goto/16 :goto_56

    :pswitch_d8
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6, v1, v0}, LX/36h;->A0B(LX/3Ew;Ljava/lang/String;LX/3De;)V

    goto/16 :goto_56

    :pswitch_d9
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v2, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v4

    new-instance v0, LX/36T;

    invoke-direct {v0, v6, v2}, LX/36T;-><init>(LX/3Ew;LX/3De;)V

    sput-object v0, LX/36V;->A00:LX/36U;

    const-class v5, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/35h;->A0S(Ljava/lang/String;)LX/36S;

    move-result-object v0

    iput-boolean v15, v0, LX/36S;->A0F:Z

    iput-boolean v15, v0, LX/36S;->A0I:Z

    iput-boolean v15, v0, LX/36S;->A0D:Z

    invoke-virtual {v0}, LX/36S;->A00()Landroid/os/Bundle;

    move-result-object v7

    iget-object v8, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string/jumbo v6, "single_media_feed"

    new-instance v3, LX/36W;

    invoke-direct/range {v3 .. v8}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    sget-object v0, Lcom/instagram/modal/ModalActivity;->A06:[I

    iput-object v0, v3, LX/36W;->A0D:[I

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x3e9

    invoke-virtual {v3, v1, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    goto/16 :goto_56

    :pswitch_da
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/35h;->A00()LX/35h;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/35h;->A0H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_db
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v4

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v1, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v15, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/11c;->A00:LX/11c;

    invoke-virtual {v0}, LX/11c;->A00()LX/36R;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1216ab

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "story_live_and_igtv"

    invoke-virtual {v2, v4, v0, v1}, LX/36R;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    iput-object v5, v3, LX/2w9;->A02:Landroid/os/Bundle;

    invoke-virtual {v3}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_dc
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v0, v2}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10H;->A00:LX/10H;

    invoke-virtual {v0}, LX/10H;->getFragmentFactory()LX/10F;

    move-result-object v0

    invoke-interface {v0, v3}, LX/10F;->B5L(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_dd
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v3}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v3, v5, v4, v0}, LX/36Q;->A01(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v0

    invoke-virtual {v0}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    goto/16 :goto_56

    :pswitch_de
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v2, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v1, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move-object v12, v0

    move-object v7, v6

    invoke-static/range {v7 .. v12}, LX/34Z;->A00(LX/3Ew;Ljava/util/List;Ljava/lang/String;LX/3De;LX/3De;LX/3De;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_df
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v3, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v1, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    const-string v8, "ig_default"

    move-object v9, v3

    move-object v10, v1

    move-object v11, v0

    invoke-static/range {v6 .. v11}, LX/34Z;->A00(LX/3Ew;Ljava/util/List;Ljava/lang/String;LX/3De;LX/3De;LX/3De;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_e0
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/2y5;->A01(LX/0Sh;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    move-object v0, v8

    :cond_81
    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_e1
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0, v1}, LX/0rl;->A0S(LX/0VA;Ljava/util/List;)Z

    move-result v1

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_e2
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v6, v0}, LX/3F1;->A00(LX/3Ew;LX/2zg;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_e3
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    iget-object v1, v0, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/36I;

    if-eqz v0, :cond_d3

    check-cast v1, LX/36I;

    iget-object v0, v1, LX/36I;->A08:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-object v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0O:Ljava/lang/String;

    iget-object v0, v1, LX/36I;->A0C:LX/0yb;

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1aQ;->setTitle(Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_e4
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    const-string v0, "android.intent.action.MAIN"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.HOME"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TB;->A0G(Landroid/content/Intent;Landroid/content/Context;)Z

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_e5
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    check-cast v2, LX/1mO;

    iget-object v13, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    invoke-virtual {v13}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v10

    iget-object v12, v2, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    check-cast v12, LX/1Tc;

    invoke-static {v7}, LX/2y4;->A01(LX/0Sh;)LX/2y4;

    move-result-object v2

    invoke-virtual {v7}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2y4;->A0E(Ljava/lang/String;)Z

    move-result v16

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    sget-object v11, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v14, v12

    new-instance v5, LX/36E;

    invoke-direct/range {v5 .. v16}, LX/36E;-><init>(Landroid/content/Context;LX/0VA;Ljava/util/List;Ljava/util/List;LX/1Un;Ljava/lang/Integer;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0U9;ZZ)V

    new-array v1, v1, [Ljava/lang/Void;

    sget-object v0, LX/36F;->A05:LX/0RI;

    invoke-virtual {v5, v0, v1}, LX/36F;->A05(LX/0RI;[Ljava/lang/Object;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_e6
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    sget-object v12, LX/33i;->A00:LX/33b;

    if-eq v1, v12, :cond_84

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_3a
    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    if-eq v1, v12, :cond_83

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3b
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    if-eq v1, v12, :cond_82

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    :cond_82
    move-object v7, v5

    move-object v9, v10

    move-object v10, v11

    move-object v11, v4

    move-object v12, v3

    move-object v13, v14

    invoke-static/range {v6 .. v13}, LX/36h;->A02(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_83
    move-object v3, v14

    goto :goto_3b

    :cond_84
    move-object v4, v14

    goto :goto_3a

    :pswitch_e7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/33b;

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "step_data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_85
    const-string v0, "flow_render_type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_86

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_86
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_87
    invoke-static {v6, v2}, LX/36h;->A03(LX/3Ew;Ljava/util/Map;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_e8
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    invoke-static {}, LX/0zx;->A02()LX/0zx;

    move-result-object v0

    invoke-virtual {v0}, LX/0zx;->A03()LX/363;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/363;->A0B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_e9
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.instapro.android"

    const-string v0, "bloks"

    invoke-static {v2, v1, v0}, LX/0Qo;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_ea
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v9, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2zg;

    invoke-virtual {v7, v11, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v5, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x28

    invoke-virtual {v7, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/2zg;->A03(I)J

    move-result-wide v4

    invoke-virtual {v7, v3}, LX/2zg;->A03(I)J

    move-result-wide v1

    const/16 v0, 0x2a

    invoke-virtual {v7, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, LX/2zg;->A09(I)LX/3De;

    move-result-object v7

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const-string v0, "android.intent.action.INSERT"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v0, "title"

    invoke-virtual {v3, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "description"

    invoke-virtual {v3, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "eventLocation"

    invoke-virtual {v3, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "eventTimezone"

    invoke-virtual {v3, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "beginTime"

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "endTime"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    if-eqz v8, :cond_88

    invoke-virtual {v1, v8}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-static {v1, v9}, LX/362;->A01(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_56

    :cond_88
    if-eqz v7, :cond_d3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "NO_APPLICABLE_APP"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_89

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-static {v7, v0, v6}, LX/35A;->A00(LX/3De;LX/33a;LX/3Ew;)LX/33b;

    goto/16 :goto_56

    :cond_89
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_eb
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v1, v11, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x2e

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x2c

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x2d

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x30

    invoke-virtual {v1, v0, v8}, LX/2zg;->A0D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v8, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/0yn;->A02(LX/3Ew;)LX/0VA;

    move-result-object v7

    invoke-static {v10, v4, v3}, LX/35x;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    const-string v0, "clipboard"

    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    new-instance v5, LX/35y;

    move-object/from16 v19, v10

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, LX/35y;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/35z;

    invoke-direct {v4, v0, v2}, LX/35z;-><init>(Landroid/content/ClipboardManager;Landroid/content/ClipData;)V

    new-instance v3, LX/360;

    invoke-direct {v3, v1, v7, v9}, LX/360;-><init>(LX/0yb;LX/0VA;Ljava/lang/String;)V

    new-instance v2, LX/2zP;

    invoke-direct {v2, v8}, LX/2zP;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    const v1, 0x7f122516

    sget-object v0, LX/361;->A03:LX/361;

    invoke-virtual {v2, v1, v3, v0}, LX/2zP;->A0H(ILandroid/content/DialogInterface$OnClickListener;LX/361;)V

    :cond_8a
    const v0, 0x7f122515

    invoke-virtual {v2, v0, v5}, LX/2zP;->A0C(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1207d3

    invoke-virtual {v2, v0, v4}, LX/2zP;->A0D(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_ec
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v1

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    invoke-static {v0, v6, v14}, LX/35N;->A07(LX/1mO;LX/3Ew;LX/3De;)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v0

    if-eqz v0, :cond_d3

    iget-object v0, v0, LX/1nf;->A0d:LX/2mf;

    if-eqz v0, :cond_d3

    iput-boolean v1, v0, LX/2mf;->A01:Z

    goto/16 :goto_56

    :pswitch_ed
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v5

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    sget-object v1, LX/11Q;->A00:LX/11Q;

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/11Q;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "d"

    invoke-interface {v2, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_8b
    if-eqz v5, :cond_d3

    sget-object v1, LX/125;->A00:LX/125;

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-virtual {v1, v0}, LX/125;->A00(LX/0Sh;)LX/35v;

    move-result-object v1

    const-string v0, "IG_PAYOUT_EDIT"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d3

    iget-object v0, v1, LX/35v;->A06:LX/0Sh;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/35w;

    invoke-direct {v0}, LX/35w;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_ee
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    sget-object v1, LX/11Q;->A00:LX/11Q;

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/11Q;->A02(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-static {}, LX/0St;->A00()LX/0Bn;

    move-result-object v2

    const-string v1, "challenges_finish_source"

    const-string v0, "d"

    invoke-interface {v2, v1, v0}, LX/0Bn;->BwF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_56

    :pswitch_ef
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    if-eqz v0, :cond_8c

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "EXTRA_SCREEN_ID"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_56

    :cond_8c
    invoke-static {v6, v1, v15}, LX/3F1;->A07(LX/3Ew;Ljava/lang/String;Z)LX/33b;

    goto/16 :goto_56

    :pswitch_f0
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v1, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v1, Lcom/instagram/business/activity/BusinessConversionActivity;

    if-eqz v0, :cond_8d

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_56

    :cond_8d
    invoke-static {v6, v14}, LX/3F1;->A08(LX/3Ew;Ljava/util/HashMap;)LX/33b;

    goto/16 :goto_56

    :pswitch_f1
    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v6, v0}, LX/3F1;->A08(LX/3Ew;Ljava/util/HashMap;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_f2
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v5, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v1, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {}, LX/11M;->getInstance()LX/11M;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/11M;->newReactNativeLauncher(LX/0Sh;)LX/35r;

    move-result-object v6

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8e
    :goto_3d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_94

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/33b;

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8f

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3d

    :cond_8f
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_90

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_3d

    :cond_90
    instance-of v0, v1, Ljava/lang/Short;

    if-eqz v0, :cond_91

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto :goto_3d

    :cond_91
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_92

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_92
    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_93

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_3d

    :cond_93
    instance-of v0, v1, Ljava/lang/Double;

    if-eqz v0, :cond_8e

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_3d

    :cond_94
    invoke-interface {v6, v4}, LX/35r;->CAx(Landroid/os/Bundle;)LX/35r;

    invoke-interface {v6, v3}, LX/35r;->CBO(Ljava/lang/String;)LX/35r;

    invoke-interface {v6, v5}, LX/35r;->Aws(Landroid/content/Context;)Z

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_f3
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/3F1;->A07(LX/3Ew;Ljava/lang/String;Z)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_f4
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/35q;->A00(LX/33b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v6, v1, v0}, LX/3F1;->A07(LX/3Ew;Ljava/lang/String;Z)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_f5
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v1, v2, LX/0yb;->A01:LX/1Un;

    if-eqz v1, :cond_95

    invoke-virtual {v1}, LX/1Un;->A0I()I

    move-result v0

    if-lez v0, :cond_95

    iget-boolean v0, v1, LX/1Un;->A0E:Z

    if-nez v0, :cond_95

    invoke-virtual {v1}, LX/1Un;->A0Y()V

    goto/16 :goto_56

    :cond_95
    iget-object v0, v2, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_56

    :pswitch_f6
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    iget-object v2, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, LX/0yb;->A03:LX/0Sh;

    iget-object v0, v4, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/35m;->A00(Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v5, v3}, LX/35m;->A01(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)LX/2hd;

    move-result-object v0

    iget-object v0, v0, LX/2hd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d3

    sget-object v1, LX/0n9;->A00:LX/0n9;

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-virtual {v1, v5, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_97

    iget-object v2, v0, LX/2hd;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_97

    check-cast v2, LX/0nB;

    iget-object v0, v0, LX/2hd;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_96

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_96
    const-string v0, "InstagramUrlLaunchConstants.EXTRA_SHOULD_INCLUDE_BACK_STACK"

    invoke-virtual {v3, v0, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-interface {v2, v3, v1, v0}, LX/0nB;->Amn(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    goto/16 :goto_56

    :cond_97
    iget-object v1, v4, LX/0yb;->A03:LX/0Sh;

    invoke-interface {v1}, LX/0Sh;->Atv()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-static {v1}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v3

    iget-object v2, v4, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/1L6;->A04:LX/1L6;

    new-instance v1, LX/05i;

    invoke-direct {v1, v2, v3, v5, v0}, LX/05i;-><init>(Landroid/app/Activity;LX/0VA;Ljava/lang/String;LX/1L6;)V

    iget-object v0, v4, LX/0yb;->A02:LX/0U9;

    invoke-interface {v0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/05i;->A04(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/05i;->A01()V

    goto/16 :goto_56

    :cond_98
    invoke-static {v6, v5, v14, v15, v15}, LX/3F1;->A05(LX/3Ew;Ljava/lang/String;Ljava/lang/String;ZZ)LX/33b;

    goto/16 :goto_56

    :pswitch_f7
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v4, v15}, LX/11e;->A1t(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Z)V

    goto/16 :goto_56

    :pswitch_f8
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    sget-object v1, LX/11e;->A00:LX/11e;

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2, v4}, LX/11e;->A1S(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_f9
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object v6, v0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v3

    move-object v11, v14

    move-object v12, v14

    invoke-virtual/range {v5 .. v12}, LX/11e;->A1j(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_fa
    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    if-eqz v3, :cond_d3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v3, v11}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v7

    sget-object v5, LX/11e;->A00:LX/11e;

    iget-object v6, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v15, v13

    invoke-virtual/range {v5 .. v16}, LX/11e;->A1r(Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_fb
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/36h;->A09(LX/3Ew;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;)V

    goto/16 :goto_56

    :pswitch_fc
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v1, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v1, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/121;->A00:LX/121;

    invoke-virtual {v0}, LX/121;->A00()LX/35Z;

    move-result-object v1

    const-string v0, "blok_view"

    invoke-virtual {v1, v3, v0, v14}, LX/35Z;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_fd
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    sget-object v2, LX/0n7;->A00:LX/0n7;

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    const/high16 v0, 0x14000000

    invoke-virtual {v2, v1, v0}, LX/0n7;->A03(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v0

    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/1YD;->Bup()V

    goto/16 :goto_56

    :pswitch_fe
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    invoke-static {v0}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v0

    if-nez v0, :cond_99

    const-string v1, "BloksBottomSheetHelper"

    const-string v0, "Can\'t pop bottom sheet outside of controller"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_56

    :cond_99
    invoke-virtual {v0}, LX/35U;->A04()V

    goto/16 :goto_56

    :pswitch_ff
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    invoke-static {v0}, LX/35N;->A03(LX/0yb;)LX/35U;

    move-result-object v0

    if-eqz v0, :cond_9b

    :cond_9a
    :goto_3e
    const/4 v1, 0x1

    :cond_9b
    :goto_3f
    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_100
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    sget-object v8, LX/33i;->A00:LX/33b;

    if-eq v0, v8, :cond_9c

    check-cast v0, LX/33f;

    iget-object v14, v0, LX/33f;->A00:LX/3Ep;

    :cond_9c
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    check-cast v0, LX/1mO;

    invoke-static {v0, v6, v14}, LX/35N;->A07(LX/1mO;LX/3Ew;LX/3De;)V

    return-object v8

    :pswitch_101
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/35O;

    invoke-static {v1}, LX/35N;->A01(LX/35O;)LX/2zg;

    move-result-object v1

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/35N;->A08(LX/0yb;LX/2zg;ZLX/3Ew;)V

    goto/16 :goto_56

    :pswitch_102
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v1}, LX/35N;->A02(LX/2zg;)LX/2zg;

    move-result-object v1

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/35N;->A08(LX/0yb;LX/2zg;ZLX/3Ew;)V

    goto/16 :goto_56

    :pswitch_103
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v0

    invoke-static {v2, v1, v0, v6}, LX/35N;->A08(LX/0yb;LX/2zg;ZLX/3Ew;)V

    goto/16 :goto_56

    :pswitch_104
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35V;

    iget-object v4, v0, LX/35V;->A00:LX/0ot;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A00(LX/0Sh;)LX/0VW;

    move-result-object v5

    iget-object v2, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A02:LX/0U9;

    move-object v6, v2

    move-object v7, v4

    move v8, v1

    move-object v9, v14

    move-object v10, v0

    invoke-static/range {v5 .. v10}, LX/35W;->A03(LX/0VW;Landroid/content/Context;LX/0ot;ZLjava/lang/String;LX/0U9;)LX/0VA;

    move-result-object v2

    iget-object v1, v3, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/0yb;->A02:LX/0U9;

    invoke-static {v2, v1, v0}, LX/35W;->A05(LX/0VA;Landroid/app/Activity;LX/0U9;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_105
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    invoke-static {v0, v6, v3, v2, v1}, LX/35N;->A0B(LX/0yb;LX/3Ew;LX/2zg;Ljava/util/Map;Ljava/util/List;)V

    goto/16 :goto_56

    :pswitch_106
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/35O;

    invoke-static {v0}, LX/35N;->A01(LX/35O;)LX/2zg;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/35N;->A09(LX/0yb;LX/3Ew;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_107
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v0}, LX/35N;->A02(LX/2zg;)LX/2zg;

    move-result-object v0

    invoke-static {v2, v6, v0}, LX/35N;->A09(LX/0yb;LX/3Ew;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_108
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v2, v6, v0}, LX/35N;->A0A(LX/0yb;LX/3Ew;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_109
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v2, v6, v0}, LX/35N;->A09(LX/0yb;LX/3Ew;LX/2zg;)V

    goto/16 :goto_56

    :pswitch_10a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-virtual {v2, v11}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_9d

    check-cast v4, Ljava/lang/String;

    :goto_40
    invoke-virtual {v2, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9e

    goto :goto_41

    :cond_9d
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_40

    :goto_41
    :try_start_b
    invoke-static {v0}, LX/35M;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_42
    :try_end_b
    .catch LX/2Ob; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v5

    const-string v0, "IgBloksNavigationExtensions"

    invoke-static {v0, v5}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9e
    :goto_42
    invoke-virtual {v2, v3}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v7}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v16

    const/16 v0, 0x28

    invoke-virtual {v2, v0}, LX/2zg;->A0A(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, LX/2zg;->A08(I)LX/2zg;

    move-result-object v18

    const/16 v0, 0x2c

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v20

    const/16 v0, 0x2a

    invoke-virtual {v2, v0, v1}, LX/2zg;->A02(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v0, 0x36

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v23

    const/16 v0, 0x3a

    invoke-virtual {v2, v0, v1}, LX/2zg;->A0J(IZ)Z

    move-result v24

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v14

    move-object v14, v6

    invoke-static/range {v14 .. v24}, LX/3F1;->A06(LX/3Ew;Ljava/lang/String;Ljava/util/HashMap;LX/2zg;LX/2zg;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_10b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33f;

    if-eqz v0, :cond_9f

    check-cast v1, LX/33f;

    iget-object v14, v1, LX/33f;->A00:LX/3Ep;

    :cond_9f
    invoke-static {v6, v2}, LX/35L;->A01(LX/3Ew;Ljava/util/List;)V

    new-instance v1, LX/35A;

    invoke-direct {v1, v6}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v14, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    goto/16 :goto_56

    :pswitch_10c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33f;

    if-eqz v0, :cond_a0

    check-cast v1, LX/33f;

    iget-object v14, v1, LX/33f;->A00:LX/3Ep;

    :cond_a0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_a1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_a1
    invoke-static {v6, v2}, LX/35L;->A00(LX/3Ew;Ljava/util/List;)V

    new-instance v1, LX/35A;

    invoke-direct {v1, v6}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v14, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    goto/16 :goto_56

    :pswitch_10d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v3, v1, v0}, LX/35E;->A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_10e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v4

    invoke-static {v4}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-static {v5, v14, v14}, LX/35I;->A04(LX/0VA;LX/35J;LX/35J;)V

    :goto_44
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a3

    new-instance v0, LX/2u5;

    invoke-direct {v0, v5}, LX/2u5;-><init>(LX/0VA;)V

    invoke-virtual {v0, v1, v15}, LX/2u5;->A00(ZZ)V

    goto/16 :goto_56

    :cond_a2
    new-instance v0, LX/35J;

    invoke-direct {v0, v3, v7, v15}, LX/35J;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v5, v0, v14}, LX/35I;->A04(LX/0VA;LX/35J;LX/35J;)V

    goto :goto_44

    :cond_a3
    sget-object v11, LX/0rr;->A02:Ljava/lang/String;

    sget-object v0, LX/35K;->A03:LX/35K;

    iget-object v1, v0, LX/35K;->A00:Ljava/util/List;

    sget-object v15, LX/002;->A15:Ljava/lang/Integer;

    new-instance v17, Ljava/util/Date;

    invoke-direct/range {v17 .. v17}, Ljava/util/Date;-><init>()V

    new-instance v0, Lcom/facebook/AccessToken;

    move-object v9, v0

    move-object v10, v4

    move-object v12, v3

    move-object v13, v1

    move-object/from16 v16, v14

    invoke-direct/range {v9 .. v17}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;)V

    invoke-static {v2, v0}, LX/0rl;->A0B(LX/0Sh;Lcom/facebook/AccessToken;)V

    invoke-static {v6, v8, v8, v8}, LX/35E;->A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    goto/16 :goto_56

    :pswitch_10f
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/343;->A02(LX/33b;)Z

    move-result v7

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/343;->A02(LX/33b;)Z

    move-result v5

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33f;

    if-eqz v0, :cond_a4

    check-cast v1, LX/33f;

    iget-object v14, v1, LX/33f;->A00:LX/3Ep;

    :cond_a4
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v1

    check-cast v1, LX/1mO;

    iget-object v0, v1, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_d3

    iget-object v0, v1, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    iget-object v0, v1, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/35G;->A00(LX/0Sh;)Z

    move-result v0

    if-eqz v0, :cond_a7

    if-eqz v7, :cond_a6

    sget-object v0, LX/13v;->A00:LX/13v;

    invoke-virtual {v0, v4, v3, v2}, LX/13v;->A00(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/Window;)V

    :cond_a5
    :goto_45
    if-eqz v14, :cond_d3

    new-instance v1, LX/35A;

    invoke-direct {v1, v6}, LX/35A;-><init>(LX/3Ew;)V

    sget-object v0, LX/33a;->A01:LX/33a;

    invoke-virtual {v1, v14, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    goto/16 :goto_56

    :cond_a6
    sget-object v0, LX/13v;->A00:LX/13v;

    invoke-virtual {v0, v4, v2}, LX/13v;->A01(Landroid/widget/FrameLayout;Landroid/view/Window;)V

    goto :goto_45

    :cond_a7
    const/4 v1, 0x0

    if-eqz v4, :cond_a8

    const v0, 0x7f091ec4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_a8
    if-eqz v7, :cond_a9

    invoke-static {v4, v3, v1, v2, v5}, LX/35H;->A00(Landroid/widget/FrameLayout;Landroid/content/Context;Landroid/view/View;Landroid/view/Window;Z)V

    goto :goto_45

    :cond_a9
    if-eqz v2, :cond_aa

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_aa
    if-eqz v1, :cond_a5

    if-eqz v4, :cond_a5

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_45

    :pswitch_110
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v15, v0}, LX/2wE;->A00(LX/0VA;ZZLjava/lang/String;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_111
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "bloks"

    invoke-static {v1, v2, v0, v15}, LX/35F;->A00(LX/0VA;ZLjava/lang/String;Z)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_112
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0hu;->A00(LX/0Sh;)LX/0hu;

    move-result-object v0

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0Rj;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_ab

    sget-object v0, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v0}, LX/0Pl;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_ab
    invoke-static {v1}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_113
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    instance-of v0, v1, LX/33f;

    if-eqz v0, :cond_d3

    check-cast v1, LX/33f;

    iget-object v5, v1, LX/33f;->A00:LX/3Ep;

    if-nez v4, :cond_ac

    move-object v4, v8

    :cond_ac
    if-nez v3, :cond_ad

    move-object v3, v8

    :cond_ad
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x217bfee6

    if-eq v1, v0, :cond_ae

    const v0, 0x792b2792

    if-ne v1, v0, :cond_af

    const-string v0, "Instagram"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    invoke-static {v6, v3}, LX/35E;->A05(LX/3Ew;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_46
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v4, LX/35A;

    invoke-direct {v4, v6}, LX/35A;-><init>(LX/3Ew;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b0

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :cond_ae
    const-string v0, "Facebook"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_af

    :goto_47
    invoke-static {v6, v3}, LX/35E;->A04(LX/3Ew;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_46

    :cond_af
    invoke-static {v6, v3}, LX/35E;->A05(LX/3Ew;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_47

    :cond_b0
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_114
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v5, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v0, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    invoke-virtual {v1}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    new-instance v4, LX/35A;

    invoke-direct {v4, v6}, LX/35A;-><init>(LX/3Ew;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LX/33i;->A00:LX/33b;

    const/4 v1, 0x0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_b1

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/33a;

    invoke-direct {v0, v3}, LX/33a;-><init>(Ljava/util/List;)V

    invoke-virtual {v4, v5, v0}, LX/35A;->A01(LX/3De;LX/33a;)LX/33b;

    goto/16 :goto_56

    :cond_b1
    const-string v1, "arguments have to be continuous"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    iget-object v3, v2, LX/0yb;->A04:LX/0rq;

    new-instance v2, LX/0uU;

    invoke-direct {v2, v1}, LX/0uU;-><init>(LX/0Sh;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, v2, LX/0uU;->A09:Ljava/lang/Integer;

    const-string v0, "fxcal/get_native_linking_auth_blob/"

    iput-object v0, v2, LX/0uU;->A0C:Ljava/lang/String;

    const-class v1, LX/35B;

    const-class v0, LX/35C;

    invoke-virtual {v2, v1, v0}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v2}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/35D;

    invoke-direct {v0, v6, v5}, LX/35D;-><init>(LX/3Ew;LX/3De;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_56

    :pswitch_115
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_b3

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v14

    :cond_b3
    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/343;->A02(LX/33b;)Z

    move-result v3

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/359;

    invoke-direct {v0, v14, v3, v2}, LX/359;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_116
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v2

    iget-object v2, v2, LX/0yb;->A03:LX/0Sh;

    invoke-static {v2}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v2

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    if-eqz v2, :cond_d3

    if-eqz v0, :cond_d3

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-virtual {v0, v5, v1}, LX/2zg;->A0J(IZ)Z

    new-instance v0, LX/358;

    invoke-direct {v0}, LX/358;-><init>()V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_117
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v5, v2, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v8, v2, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    :try_start_c
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    check-cast v7, LX/1mO;

    iget-object v9, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_b4

    invoke-static {v10}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string/jumbo v2, "payment_type"

    const-string v0, "ig_nmor_shopping"

    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const/16 v10, 0x95

    const/16 v2, 0xa

    const/16 v0, 0x65

    invoke-static {v10, v2, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/357;

    invoke-direct {v0, v6, v5, v8, v7}, LX/357;-><init>(LX/3Ew;LX/3De;LX/3De;LX/1mO;)V

    invoke-virtual {v7, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v7, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v15, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_56

    :cond_b4
    throw v14
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    :pswitch_118
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v5, v2, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v8, v2, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    :try_start_d
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v7

    check-cast v7, LX/1mO;

    iget-object v9, v7, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v9, :cond_b5

    invoke-static {v10}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    const-string/jumbo v2, "payment_type"

    const-string v0, "ig_nmor_shopping"

    invoke-virtual {v10, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v11

    const/16 v10, 0x95

    const/16 v2, 0xa

    const/16 v0, 0x65

    invoke-static {v10, v2, v0}, LX/6dg;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/instagram/fbpay/shoppay/IGShopPayCustomTabsActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v9, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, LX/356;

    invoke-direct {v0, v6, v5, v8, v7}, LX/356;-><init>(LX/3Ew;LX/3De;LX/3De;LX/1mO;)V

    invoke-virtual {v7, v0}, LX/1mO;->registerLifecycleListener(LX/1gG;)V

    iget-object v0, v7, LX/1mO;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v2, v15, v0}, LX/0TB;->A0C(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)Z

    goto/16 :goto_56

    :cond_b5
    throw v14
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v6, v4, v0}, LX/3Ex;->A04(LX/3Ew;LX/3De;[Ljava/lang/Object;)V

    goto/16 :goto_56

    :pswitch_119
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v5, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v8, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v8, :cond_b6

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const v1, 0x7f1301c5

    const-string v0, "STYLE_RES"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-class v1, LX/34o;

    const-string/jumbo v0, "viewmodel_class"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/34q;

    invoke-direct {v0}, LX/34q;-><init>()V

    invoke-virtual {v0, v10}, LX/34q;->A00(Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/logging/FBPayLoggerData;

    invoke-direct {v1, v0}, Lcom/fbpay/logging/FBPayLoggerData;-><init>(LX/34q;)V

    const-string/jumbo v0, "logger_data"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "paymentType"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/34s;

    invoke-direct {v2}, LX/34s;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v9}, LX/34x;->A00(Landroid/os/Bundle;)LX/34y;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v14}, LX/34y;->A0D(LX/1Un;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    new-instance v0, LX/352;

    invoke-direct {v0, v6, v5, v1, v4}, LX/352;-><init>(LX/3Ew;LX/3De;LX/34y;LX/3De;)V

    iput-object v0, v2, LX/34s;->A00:LX/353;

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :cond_b6
    throw v14

    :pswitch_11a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v3

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v2

    if-eqz v2, :cond_d3

    invoke-static {v2}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A10:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, LX/0ot;->A0E(LX/0Sh;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_d3

    invoke-static {v2}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/34n;

    invoke-direct {v0, v4, v1}, LX/34n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto/16 :goto_56

    :pswitch_11b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v6

    if-eqz v6, :cond_d3

    invoke-static {v6}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0ot;->A10:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, LX/0ot;->A0E(LX/0Sh;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_d3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_48
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v6}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/34n;

    invoke-direct {v0, v3, v1}, LX/34n;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/0wY;->A01(LX/1DM;)V

    goto :goto_48

    :pswitch_11c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v3, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v2, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v9, v8, v5}, LX/34k;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0wJ;

    move-result-object v1

    new-instance v0, LX/34m;

    invoke-direct {v0, v6, v3, v2}, LX/34m;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_11d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    check-cast v3, LX/33f;

    iget-object v3, v3, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    new-instance v7, LX/0uc;

    invoke-direct {v7}, LX/0uc;-><init>()V

    const-string/jumbo v0, "sensitive_tax_id_number"

    invoke-virtual {v7, v0, v8}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b7

    const-string/jumbo v0, "payment_dev_cycle"

    invoke-virtual {v7, v0, v5}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    const/16 v5, 0x292

    new-instance v0, LX/34h;

    invoke-direct {v0, v7}, LX/34h;-><init>(LX/0uc;)V

    invoke-static {v5, v2, v1, v1, v0}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v7

    new-instance v0, LX/1JT;

    invoke-direct {v0, v14}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v9, 0x2eb

    move-object v8, v0

    move v10, v2

    move v11, v15

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v7

    new-instance v8, LX/34i;

    invoke-direct {v8}, LX/34i;-><init>()V

    const/16 v9, 0x2ec

    move v11, v1

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v5

    const-string v2, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    new-instance v1, LX/0wJ;

    invoke-direct {v1, v5, v2, v0}, LX/0wJ;-><init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/34j;

    invoke-direct {v0, v6, v3, v4}, LX/34j;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_11e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    check-cast v3, LX/33f;

    iget-object v3, v3, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    new-instance v7, LX/0uc;

    invoke-direct {v7}, LX/0uc;-><init>()V

    const-string v0, "bank_account_number"

    invoke-virtual {v7, v0, v8}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b8

    const-string/jumbo v0, "payment_dev_cycle"

    invoke-virtual {v7, v0, v5}, LX/0uc;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b8
    const/16 v5, 0x292

    new-instance v0, LX/34e;

    invoke-direct {v0, v7}, LX/34e;-><init>(LX/0uc;)V

    invoke-static {v5, v2, v1, v1, v0}, LX/0wA;->A00(IIZZLjava/util/concurrent/Callable;)LX/0wA;

    move-result-object v7

    new-instance v0, LX/1JT;

    invoke-direct {v0, v14}, LX/1JT;-><init>(LX/0vv;)V

    const/16 v9, 0x2eb

    move-object v8, v0

    move v10, v2

    move v11, v15

    move v12, v1

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v7

    new-instance v8, LX/34f;

    invoke-direct {v8}, LX/34f;-><init>()V

    const/16 v9, 0x2ec

    move v11, v1

    invoke-virtual/range {v7 .. v12}, LX/0wA;->A02(LX/0ur;IIZZ)LX/0wA;

    move-result-object v5

    const-string v2, "FetchPaymentToken"

    const-string v0, "https://secure.facebook.com/payments/generate_token"

    new-instance v1, LX/0wJ;

    invoke-direct {v1, v5, v2, v0}, LX/0wJ;-><init>(LX/0wA;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/34g;

    invoke-direct {v0, v6, v3, v4}, LX/34g;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_11f
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v3, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v3}, LX/0DL;->A03(LX/0Sh;)LX/0VA;

    move-result-object v16

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v7

    instance-of v1, v7, LX/33f;

    if-eqz v1, :cond_b9

    check-cast v7, LX/33f;

    iget-object v14, v7, LX/33f;->A00:LX/3Ep;

    :cond_b9
    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    iget-object v0, v10, LX/0yn;->A00:LX/0yp;

    move-object v15, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v14

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v26, v6

    invoke-virtual/range {v15 .. v26}, LX/0yp;->A03(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/3De;Ljava/lang/String;Ljava/lang/String;JLX/3Ew;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_120
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v0, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6, v3, v1, v0}, LX/34c;->A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;LX/3De;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_121
    invoke-static {v6}, LX/34Z;->A01(LX/3Ew;)LX/34a;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v3, :cond_ba

    const-string/jumbo v0, "user_id"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v1

    iget-object v0, v3, LX/34a;->A00:LX/34b;

    if-eqz v0, :cond_bb

    iget-object v0, v0, LX/34b;->A01:Ljava/lang/String;

    :goto_49
    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "auth_token"

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v1

    iget-object v0, v3, LX/34a;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ba
    invoke-static {v2}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    :cond_bb
    const/4 v0, 0x0

    goto :goto_49

    :pswitch_122
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v6, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_d3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_bc

    :try_start_e
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bc

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v0, "error"

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bc
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "bloks_on_activity_result"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "tokenString"

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_bd

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_4b
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_56

    :cond_bd
    invoke-virtual {v6, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_4b

    :pswitch_123
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v1, v0}, LX/34Y;->A00(LX/3Ew;Ljava/lang/String;Ljava/lang/String;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_124
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v5, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    new-instance v2, LX/34L;

    invoke-direct {v2}, LX/34L;-><init>()V

    const-string/jumbo v1, "paypal"

    iput-object v1, v2, LX/34L;->A00:Ljava/lang/String;

    const-string v0, "bottomSheetType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v2, LX/34L;->A01:Ljava/lang/String;

    const-string/jumbo v0, "paymentType"

    invoke-static {v8, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, LX/34L;->A03:Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v2, LX/34L;->A02:Ljava/lang/String;

    new-instance v3, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    invoke-direct {v3, v2}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(LX/34L;)V

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    new-instance v0, LX/34R;

    invoke-direct {v0, v6, v5, v4, v4}, LX/34R;-><init>(LX/3Ew;LX/3De;LX/3De;LX/3De;)V

    invoke-virtual {v2, v1, v3, v0}, LX/34K;->A01(LX/1Un;Lcom/fbpay/connect/fragment/BottomSheetInitParams;LX/34P;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_125
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A05(LX/33b;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    check-cast v3, LX/33f;

    iget-object v7, v3, LX/33f;->A00:LX/3Ep;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v5, v0, LX/33f;->A00:LX/3Ep;

    if-eqz v4, :cond_be

    const-string/jumbo v3, "payload"

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_be

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4c
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/0pX;->A06(Z)V

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v3, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_bf

    invoke-static {v2, v1, v10, v8}, LX/34S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/34T;

    move-result-object v2

    invoke-static {}, LX/1Ko;->A01()LX/34U;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/34U;->A01(Landroidx/fragment/app/FragmentActivity;)LX/34V;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v4}, LX/34V;->A04(Ljava/lang/String;LX/34T;Ljava/lang/Object;)LX/1ck;

    move-result-object v1

    new-instance v0, LX/34W;

    invoke-direct {v0, v6, v5, v7}, LX/34W;-><init>(LX/3Ew;LX/3De;LX/3De;)V

    invoke-static {v1, v3, v0}, LX/34X;->A07(LX/1ck;LX/00p;LX/1dr;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :cond_be
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    goto :goto_4c

    :cond_bf
    throw v14

    :pswitch_126
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v5, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    new-instance v2, LX/34L;

    invoke-direct {v2}, LX/34L;-><init>()V

    const-string v1, "connect"

    iput-object v1, v2, LX/34L;->A00:Ljava/lang/String;

    const-string v0, "bottomSheetType"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, LX/34L;->A01:Ljava/lang/String;

    const-string/jumbo v0, "paymentType"

    invoke-static {v7, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c0

    invoke-static {}, LX/34Q;->A01()Ljava/lang/String;

    move-result-object v3

    :cond_c0
    iput-object v3, v2, LX/34L;->A03:Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {v3, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    invoke-direct {v3, v2}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(LX/34L;)V

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v2

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    new-instance v0, LX/34R;

    invoke-direct {v0, v6, v5, v4, v4}, LX/34R;-><init>(LX/3Ew;LX/3De;LX/3De;LX/3De;)V

    invoke-virtual {v2, v1, v3, v0}, LX/34K;->A01(LX/1Un;Lcom/fbpay/connect/fragment/BottomSheetInitParams;LX/34P;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_127
    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v8, v2, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v9}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    check-cast v2, LX/33f;

    iget-object v7, v2, LX/33f;->A00:LX/3Ep;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v5, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {}, LX/1Ko;->A02()LX/34K;

    move-result-object v4

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v0, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v3

    new-instance v2, LX/34L;

    invoke-direct {v2}, LX/34L;-><init>()V

    iput-object v11, v2, LX/34L;->A00:Ljava/lang/String;

    const-string v0, "bottomSheetType"

    invoke-static {v11, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, LX/34L;->A01:Ljava/lang/String;

    const-string/jumbo v0, "paymentType"

    invoke-static {v10, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c1

    invoke-static {}, LX/0C7;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_c1
    iput-object v1, v2, LX/34L;->A03:Ljava/lang/String;

    const-string/jumbo v0, "sessionId"

    invoke-static {v1, v0}, LX/34M;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/fbpay/connect/fragment/BottomSheetInitParams;

    invoke-direct {v1, v2}, Lcom/fbpay/connect/fragment/BottomSheetInitParams;-><init>(LX/34L;)V

    new-instance v0, LX/34O;

    invoke-direct {v0, v6, v8, v7, v5}, LX/34O;-><init>(LX/3Ew;LX/3De;LX/3De;LX/3De;)V

    invoke-virtual {v4, v3, v1, v0}, LX/34K;->A01(LX/1Un;Lcom/fbpay/connect/fragment/BottomSheetInitParams;LX/34P;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_128
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/344;

    iget v0, v0, LX/344;->A00:F

    :goto_4d
    float-to-double v0, v0

    goto/16 :goto_50

    :pswitch_129
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/344;

    iget-boolean v1, v0, LX/344;->A03:Z

    iget-object v0, v6, LX/3Ew;->A01:LX/345;

    invoke-static {v1, v0}, LX/343;->A01(ZLX/345;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_12a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/344;

    iget-object v0, v0, LX/344;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_12b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/344;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/344;->A02:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v8, LX/33v;

    invoke-direct {v8, v2, v3}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_12c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v3

    invoke-static {v3, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33z;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v5, :cond_d3

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v3

    iget-object v4, v3, LX/0zI;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_c2

    iget-object v0, v5, LX/33z;->A03:LX/341;

    iget v0, v0, LX/341;->A03:I

    sub-int/2addr v3, v0

    invoke-virtual {v5, v3, v1, v2}, LX/33z;->A01(IIZ)V

    goto/16 :goto_56

    :cond_c2
    const-string v1, "Cannot getScroll off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    const-string/jumbo v1, "setXOffset cannot be called from a background thread."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v3

    invoke-static {v3}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v3

    invoke-static {v3, v4}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/33z;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    if-eqz v5, :cond_d3

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v3

    iget-object v4, v3, LX/0zI;->A01:Landroid/content/Context;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v4, v3}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/343;->A02(LX/33b;)Z

    move-result v2

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, v5, LX/33z;->A03:LX/341;

    iget v0, v0, LX/341;->A04:I

    sub-int/2addr v3, v0

    invoke-virtual {v5, v1, v3, v2}, LX/33z;->A01(IIZ)V

    goto/16 :goto_56

    :cond_c4
    const-string v1, "Cannot getScroll off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c5
    const-string/jumbo v1, "setYOffset cannot be called from  a background thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33z;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v1, v0, LX/0zI;->A01:Landroid/content/Context;

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_c6

    iget-object v0, v2, LX/33z;->A03:LX/341;

    iget v0, v0, LX/341;->A04:I

    goto :goto_4e

    :cond_c6
    const-string v1, "Cannot getScroll off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12f
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v0

    invoke-static {v0, v1}, LX/33y;->A03(LX/33g;LX/2zg;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/33z;

    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v1, v0, LX/0zI;->A01:Landroid/content/Context;

    invoke-static {}, LX/340;->A02()Z

    move-result v0

    if-eqz v0, :cond_c7

    iget-object v0, v2, LX/33z;->A03:LX/341;

    iget v0, v0, LX/341;->A03:I

    :goto_4e
    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0RR;->A01(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    :goto_4f
    int-to-double v0, v0

    :goto_50
    new-instance v8, LX/342;

    invoke-direct {v8, v0, v1}, LX/342;-><init>(D)V

    return-object v8

    :cond_c7
    const-string v1, "Cannot getScroll off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_130
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    if-eqz v1, :cond_c8

    new-instance v0, LX/33x;

    invoke-direct {v0, v1}, LX/33x;-><init>(Ljava/lang/String;)V

    :goto_51
    invoke-static {v5, v0}, LX/0jX;->A00(Ljava/lang/String;LX/0U9;)LX/0jX;

    move-result-object v2

    sget-object v1, LX/0U3;->A02:LX/0U3;

    iget-object v0, v2, LX/0jX;->A06:Ljava/util/EnumSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, LX/0yp;->A00(Ljava/util/Map;)LX/0jT;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jX;->A04(LX/0jT;)V

    iget-object v0, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0UH;->C0Y(LX/0jX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :cond_c8
    iget-object v0, v3, LX/0yb;->A02:LX/0U9;

    goto :goto_51

    :pswitch_131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, LX/33v;

    invoke-direct {v8, v0, v1}, LX/33v;-><init>(J)V

    return-object v8

    :pswitch_132
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    iget-object v0, v10, LX/0yn;->A00:LX/0yp;

    invoke-virtual {v0, v1, v6}, LX/0yp;->A02(LX/2zg;LX/3Ew;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_133
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/0yn;->A00:LX/0yp;

    iget-object v0, v2, LX/0yp;->A01:LX/33p;

    if-eqz v0, :cond_c9

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_c9
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/33p;->A01(Landroid/content/Context;Ljava/lang/CharSequence;I)LX/33p;

    move-result-object v0

    iput-object v0, v2, LX/0yp;->A01:LX/33p;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_134
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, v10, LX/0yn;->A00:LX/0yp;

    iget-object v0, v2, LX/0yp;->A00:Landroid/widget/Toast;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_ca
    invoke-static {}, LX/0zI;->A00()LX/0zI;

    move-result-object v0

    iget-object v0, v0, LX/0zI;->A01:Landroid/content/Context;

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, v2, LX/0yp;->A00:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_135
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zi;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v1}, LX/3F2;->A05(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_cb

    invoke-static {v1}, LX/3F2;->A04(LX/2zi;)Ljava/lang/String;

    move-result-object v14

    :cond_cb
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v2, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v0, LX/33n;

    invoke-direct {v0, v14, v3, v1}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    invoke-static {v2, v0}, LX/33o;->A00(Landroid/content/Context;LX/33n;)V

    goto/16 :goto_56

    :pswitch_136
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zi;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3}, LX/3F2;->A05(LX/2zi;)Z

    move-result v0

    if-eqz v0, :cond_cc

    invoke-static {v3}, LX/3F2;->A04(LX/2zi;)Ljava/lang/String;

    move-result-object v14

    :cond_cc
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v0

    iget-object v3, v0, LX/0yb;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v14, :cond_d3

    iget-object v0, v0, LX/0yb;->A03:LX/0Sh;

    new-instance v2, LX/33n;

    invoke-direct {v2, v14, v4, v0}, LX/33n;-><init>(Ljava/lang/String;Ljava/util/HashMap;LX/0Sh;)V

    int-to-long v0, v1

    invoke-static {v3, v2, v0, v1}, LX/33o;->A01(Landroid/content/Context;LX/33n;J)V

    goto/16 :goto_56

    :pswitch_137
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    invoke-static {v6, v3, v1, v0}, LX/3F1;->A04(LX/3Ew;LX/2zg;Ljava/util/Map;LX/2zg;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_138
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2zg;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v6, v1, v0, v14}, LX/3F1;->A04(LX/3Ew;LX/2zg;Ljava/util/Map;LX/2zg;)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_139
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v2

    invoke-static {v2}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v5

    move-object v3, v6

    move-object v4, v2

    move-object v6, v14

    move-object v7, v14

    move-object v8, v14

    move v9, v1

    move-object v10, v14

    move-object v11, v14

    move v12, v1

    move v13, v1

    invoke-static/range {v3 .. v13}, LX/3F1;->A06(LX/3Ew;Ljava/lang/String;Ljava/util/HashMap;LX/2zg;LX/2zg;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;ZZ)LX/33b;

    move-result-object v8

    return-object v8

    :pswitch_13a
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v8, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v9, v1, LX/33f;->A00:LX/3Ep;

    iget-object v1, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_cd

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_52
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v4

    invoke-static {v0, v4, v5}, LX/3F0;->A00(Ljava/lang/String;LX/0yb;Ljava/lang/String;)LX/0rq;

    move-result-object v3

    if-eqz v3, :cond_d3

    invoke-static {v10}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    const-string/jumbo v1, "nest_data_manifest"

    const-string/jumbo v0, "true"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0yb;->A03:LX/0Sh;

    invoke-static {v0, v5, v2}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    invoke-virtual {v4}, LX/0yb;->A02()Z

    move-result v11

    new-instance v0, LX/33m;

    move-object/from16 v16, v5

    move-object v10, v0

    move-object v12, v4

    move-object v13, v8

    move-object v14, v9

    move-object v15, v6

    invoke-direct/range {v10 .. v16}, LX/33m;-><init>(ZLX/0yb;LX/3De;LX/3De;LX/3Ew;Ljava/lang/String;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v3, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_56

    :cond_cd
    const-string v0, "current-screen"

    goto :goto_52

    :pswitch_13b
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v8, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v4, v1, LX/33f;->A00:LX/3Ep;

    iget-object v1, v0, LX/33a;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_ce

    invoke-virtual {v0, v7}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_53
    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    invoke-static {v0, v3, v5}, LX/3F0;->A00(Ljava/lang/String;LX/0yb;Ljava/lang/String;)LX/0rq;

    move-result-object v2

    if-eqz v2, :cond_d3

    iget-object v1, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v9}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v5, v0}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    invoke-virtual {v3}, LX/0yb;->A02()Z

    move-result v10

    new-instance v0, LX/33l;

    move-object v15, v5

    move-object v9, v0

    move-object v11, v3

    move-object v12, v8

    move-object v13, v4

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, LX/33l;-><init>(ZLX/0yb;LX/3De;LX/3De;LX/3Ew;Ljava/lang/String;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    goto/16 :goto_56

    :cond_ce
    const-string v0, "current-screen"

    goto :goto_53

    :pswitch_13c
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    invoke-static {v1}, LX/33c;->A03(LX/33b;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-virtual {v0, v2}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v5, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v4}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    check-cast v0, LX/33f;

    iget-object v4, v0, LX/33f;->A00:LX/3Ep;

    invoke-static {v6}, LX/3Ex;->A00(LX/3Ew;)LX/0yb;

    move-result-object v3

    iget-object v2, v3, LX/0yb;->A04:LX/0rq;

    iget-object v1, v3, LX/0yb;->A03:LX/0Sh;

    invoke-static {v8}, LX/3Ex;->A03(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v7, v0}, LX/09K;->A03(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/3Ey;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v7

    move-object v7, v0

    move-object v8, v5

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LX/3Ey;-><init>(LX/3De;LX/3Ew;LX/0yb;LX/3De;Ljava/lang/String;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-interface {v2, v1}, LX/0rq;->schedule(LX/0vX;)V

    sget-object v8, LX/33i;->A00:LX/33b;

    return-object v8

    :pswitch_13d
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v4, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    if-eqz v0, :cond_cf

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v14

    :cond_cf
    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    iget-object v7, v5, LX/33g;->A00:Landroid/content/Context;

    if-eqz v14, :cond_d0

    :try_start_f
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d0

    const-string v2, "HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_d0

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_54
    :try_end_f
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v1

    const-string v0, "got wrong time format from server"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d0
    :goto_54
    new-instance v8, LX/33k;

    invoke-direct {v8, v3, v4, v6, v5}, LX/33k;-><init>(Ljava/util/Calendar;LX/3De;LX/3Ew;LX/33g;)V

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v11

    new-instance v6, Landroid/app/TimePickerDialog;

    invoke-direct/range {v6 .. v11}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    invoke-static {v6}, LX/0iV;->A00(Landroid/app/Dialog;)V

    goto :goto_56

    :pswitch_13e
    invoke-virtual {v0, v1}, LX/33a;->A00(I)LX/33b;

    move-result-object v1

    check-cast v1, LX/33f;

    iget-object v3, v1, LX/33f;->A00:LX/3Ep;

    invoke-virtual {v0, v15}, LX/33a;->A00(I)LX/33b;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A02(LX/33b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2zg;

    if-eqz v0, :cond_d1

    invoke-virtual {v0, v5}, LX/2zg;->A0C(I)Ljava/lang/String;

    move-result-object v14

    :cond_d1
    invoke-static {v6}, LX/0yu;->A01(LX/3Ew;)LX/33g;

    move-result-object v1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-object v4, v1, LX/33g;->A00:Landroid/content/Context;

    new-instance v5, LX/33h;

    invoke-direct {v5, v0, v3, v6, v1}, LX/33h;-><init>(Ljava/util/Calendar;LX/3De;LX/3Ew;LX/33g;)V

    invoke-virtual {v0, v15}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    new-instance v3, Landroid/app/DatePickerDialog;

    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    :try_start_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d2

    const-string/jumbo v2, "yyyy-MM-dd"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_d2

    invoke-virtual {v3}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMinDate(J)V

    goto :goto_55
    :try_end_10
    .catch Ljava/text/ParseException; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v1

    const-string v0, "got wrong date format from server"

    invoke-static {v0, v1}, LX/33j;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d2
    :goto_55
    invoke-static {v3}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_d3
    :goto_56
    :pswitch_13f
    sget-object v8, LX/33i;->A00:LX/33b;

    :cond_d4
    return-object v8

    :pswitch_140
    sget-object v0, LX/388;->A00:LX/389;

    invoke-virtual {v0, v6}, LX/389;->A02(LX/3Ew;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/33c;->A01(Ljava/lang/Object;)LX/33b;

    move-result-object v8

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f92f8b5 -> :sswitch_14d
        -0x7ed5d8f1 -> :sswitch_14c
        -0x7e3de889 -> :sswitch_14b
        -0x7d843c82 -> :sswitch_14a
        -0x7ca7b30e -> :sswitch_149
        -0x7c0b9f0d -> :sswitch_148
        -0x7b4ebc66 -> :sswitch_147
        -0x7a945c26 -> :sswitch_146
        -0x7a62fe02 -> :sswitch_145
        -0x792f6d55 -> :sswitch_144
        -0x7735851e -> :sswitch_143
        -0x743808d9 -> :sswitch_142
        -0x73a51767 -> :sswitch_141
        -0x72f64dda -> :sswitch_140
        -0x71e8c66c -> :sswitch_13f
        -0x71d4dd68 -> :sswitch_13e
        -0x6f39a91a -> :sswitch_13d
        -0x6e286b03 -> :sswitch_13c
        -0x6dd9e5a9 -> :sswitch_13b
        -0x6d2b605a -> :sswitch_13a
        -0x6c9e20e0 -> :sswitch_139
        -0x6a172b33 -> :sswitch_138
        -0x693a7f3b -> :sswitch_137
        -0x693994d9 -> :sswitch_136
        -0x69350abf -> :sswitch_135
        -0x6892fbd1 -> :sswitch_134
        -0x67e84491 -> :sswitch_133
        -0x679b25f5 -> :sswitch_132
        -0x66ee850d -> :sswitch_131
        -0x66bcdad6 -> :sswitch_130
        -0x660aefff -> :sswitch_12f
        -0x64d86022 -> :sswitch_12e
        -0x647a5b42 -> :sswitch_12d
        -0x642d9ee7 -> :sswitch_12c
        -0x6366ce80 -> :sswitch_12b
        -0x62bb432f -> :sswitch_12a
        -0x62b25ee3 -> :sswitch_129
        -0x625ad8aa -> :sswitch_128
        -0x61db7555 -> :sswitch_127
        -0x60e73eca -> :sswitch_126
        -0x5ff53b83 -> :sswitch_125
        -0x5fa2cbf5 -> :sswitch_124
        -0x5df5c7d1 -> :sswitch_123
        -0x5d9c5c6a -> :sswitch_122
        -0x5ce4b848 -> :sswitch_121
        -0x5c0ab72c -> :sswitch_120
        -0x5b75c2ab -> :sswitch_11f
        -0x5b75c2a9 -> :sswitch_11e
        -0x5b5a41f3 -> :sswitch_11d
        -0x5b45ee7d -> :sswitch_11c
        -0x5a68249e -> :sswitch_11b
        -0x59385c27 -> :sswitch_11a
        -0x58b8b546 -> :sswitch_119
        -0x5849add6 -> :sswitch_118
        -0x57d09db3 -> :sswitch_117
        -0x57a0ae35 -> :sswitch_116
        -0x55f0f6d8 -> :sswitch_115
        -0x55d4ef89 -> :sswitch_114
        -0x55a30167 -> :sswitch_113
        -0x546bab71 -> :sswitch_112
        -0x54651cab -> :sswitch_111
        -0x53e8de77 -> :sswitch_110
        -0x53bbc4cb -> :sswitch_10f
        -0x51d63ee3 -> :sswitch_10e
        -0x516293ea -> :sswitch_10d
        -0x4f377874 -> :sswitch_10c
        -0x4f2bb316 -> :sswitch_10b
        -0x4e636c35 -> :sswitch_10a
        -0x4e1dc3f1 -> :sswitch_109
        -0x4d7422dc -> :sswitch_108
        -0x4d462f53 -> :sswitch_107
        -0x49d03893 -> :sswitch_106
        -0x493dd898 -> :sswitch_105
        -0x4896d50b -> :sswitch_104
        -0x4836917a -> :sswitch_103
        -0x47966200 -> :sswitch_102
        -0x47536657 -> :sswitch_101
        -0x47328cba -> :sswitch_100
        -0x46818c5a -> :sswitch_ff
        -0x4640fa9e -> :sswitch_fe
        -0x46004a68 -> :sswitch_fd
        -0x458dd392 -> :sswitch_fc
        -0x458b4a56 -> :sswitch_fb
        -0x422d2c7b -> :sswitch_fa
        -0x40ba97e3 -> :sswitch_f9
        -0x40adcac6 -> :sswitch_f8
        -0x3e83b12b -> :sswitch_f7
        -0x3e43dae0 -> :sswitch_f6
        -0x3ddb5798 -> :sswitch_f5
        -0x3ccddf70 -> :sswitch_f4
        -0x3c730ca4 -> :sswitch_f3
        -0x3bcd0237 -> :sswitch_f2
        -0x3b31755e -> :sswitch_f1
        -0x3a775332 -> :sswitch_f0
        -0x3a234340 -> :sswitch_ef
        -0x399590e3 -> :sswitch_ee
        -0x3884439b -> :sswitch_ed
        -0x3872ee0f -> :sswitch_ec
        -0x370892c3 -> :sswitch_eb
        -0x365a32ed -> :sswitch_ea
        -0x355e0808 -> :sswitch_e9
        -0x34c0f607 -> :sswitch_e8
        -0x347357ef -> :sswitch_e7
        -0x3378da34 -> :sswitch_e6
        -0x326206f5 -> :sswitch_e5
        -0x303f69f5 -> :sswitch_e4
        -0x303f49e2 -> :sswitch_e3
        -0x2fc12699 -> :sswitch_e2
        -0x2da3be1b -> :sswitch_e1
        -0x2c309718 -> :sswitch_e0
        -0x2b06571a -> :sswitch_df
        -0x29f3efdd -> :sswitch_de
        -0x29261b93 -> :sswitch_dd
        -0x28c319df -> :sswitch_dc
        -0x28a3a8f1 -> :sswitch_db
        -0x288d2127 -> :sswitch_da
        -0x2881be3f -> :sswitch_d9
        -0x2765d230 -> :sswitch_d8
        -0x265b5a24 -> :sswitch_d7
        -0x249669c8 -> :sswitch_d6
        -0x2429db76 -> :sswitch_d5
        -0x231aac96 -> :sswitch_d4
        -0x22d09a7c -> :sswitch_d3
        -0x2267523c -> :sswitch_d2
        -0x22326ef2 -> :sswitch_d1
        -0x21c36c58 -> :sswitch_d0
        -0x2198b1fc -> :sswitch_cf
        -0x214e3a40 -> :sswitch_ce
        -0x1d6943ff -> :sswitch_cd
        -0x1d2b79c1 -> :sswitch_cc
        -0x1baf8ceb -> :sswitch_cb
        -0x1b9325e8 -> :sswitch_ca
        -0x193b1070 -> :sswitch_c9
        -0x18f077af -> :sswitch_c8
        -0x16676da6 -> :sswitch_c7
        -0x15f1f0e6 -> :sswitch_c6
        -0x156ec0a1 -> :sswitch_c5
        -0x13818f5f -> :sswitch_c4
        -0x13467307 -> :sswitch_c3
        -0x1343ced6 -> :sswitch_c2
        -0x125be964 -> :sswitch_c1
        -0x124bd585 -> :sswitch_c0
        -0x10a7e557 -> :sswitch_bf
        -0xfd8611e -> :sswitch_be
        -0xf7c449c -> :sswitch_bd
        -0xd4f091b -> :sswitch_bc
        -0xcf6a911 -> :sswitch_bb
        -0xc347714 -> :sswitch_ba
        -0xb80eb65 -> :sswitch_b9
        -0xa39c0a8 -> :sswitch_b8
        -0x984d758 -> :sswitch_b7
        -0x92f0cb1 -> :sswitch_b6
        -0x8ea363a -> :sswitch_b5
        -0x81eb2fb -> :sswitch_b4
        -0x78fce05 -> :sswitch_b3
        -0x681c9b8 -> :sswitch_b2
        -0x5b260d4 -> :sswitch_b1
        -0x58597f0 -> :sswitch_b0
        -0x57b6508 -> :sswitch_af
        -0x4fdead5 -> :sswitch_ae
        -0x4175c49 -> :sswitch_ad
        -0x3dac437 -> :sswitch_ac
        -0x21f9819 -> :sswitch_ab
        -0x1b00020 -> :sswitch_aa
        -0x15423d6 -> :sswitch_a9
        -0x107caa -> :sswitch_a8
        0x34151e -> :sswitch_a7
        0x2f475a7 -> :sswitch_a6
        0x37739ac -> :sswitch_a5
        0x4576eaf -> :sswitch_a4
        0x476361d -> :sswitch_a3
        0x5063bf4 -> :sswitch_a2
        0x563b002 -> :sswitch_a1
        0x664ba5a -> :sswitch_a0
        0x66564d0 -> :sswitch_9f
        0x6e38c39 -> :sswitch_9e
        0x730599b -> :sswitch_9d
        0xa0de55b -> :sswitch_9c
        0xa63b420 -> :sswitch_9b
        0xa80c621 -> :sswitch_9a
        0xaa178f7 -> :sswitch_99
        0xab6f063 -> :sswitch_98
        0xcf8526e -> :sswitch_97
        0xd8abe61 -> :sswitch_96
        0xdfc7f4b -> :sswitch_95
        0xf3f9e75 -> :sswitch_94
        0xfe5e927 -> :sswitch_93
        0x11b64d74 -> :sswitch_92
        0x12cf2622 -> :sswitch_91
        0x130e3abf -> :sswitch_90
        0x132f864e -> :sswitch_8f
        0x1367bb82 -> :sswitch_8e
        0x1399c4ea -> :sswitch_8d
        0x1584875d -> :sswitch_8c
        0x15b890a2 -> :sswitch_8b
        0x16544248 -> :sswitch_8a
        0x17247394 -> :sswitch_89
        0x1729e3e4 -> :sswitch_88
        0x189e6df1 -> :sswitch_87
        0x192f8667 -> :sswitch_86
        0x1960d727 -> :sswitch_85
        0x19f4c1b4 -> :sswitch_84
        0x1a18162f -> :sswitch_83
        0x1ac6046c -> :sswitch_82
        0x1b5515fd -> :sswitch_81
        0x1ce90e5d -> :sswitch_80
        0x1d74f243 -> :sswitch_7f
        0x1f95b6a6 -> :sswitch_7e
        0x1ff34951 -> :sswitch_7d
        0x20e0c855 -> :sswitch_7c
        0x2142a2aa -> :sswitch_7b
        0x2153af8d -> :sswitch_7a
        0x21f3d338 -> :sswitch_79
        0x232b5f28 -> :sswitch_78
        0x245e968d -> :sswitch_77
        0x255f9d75 -> :sswitch_76
        0x27723502 -> :sswitch_75
        0x28aeee4d -> :sswitch_74
        0x28b7f452 -> :sswitch_73
        0x28c31a50 -> :sswitch_72
        0x29fffa3a -> :sswitch_71
        0x2a50910f -> :sswitch_70
        0x2bae1afc -> :sswitch_6f
        0x2bc6a9cc -> :sswitch_6e
        0x2bff7d74 -> :sswitch_6d
        0x2d108aaf -> :sswitch_6c
        0x2d4339b5 -> :sswitch_6b
        0x317a31b2 -> :sswitch_6a
        0x317a31b3 -> :sswitch_69
        0x3399d956 -> :sswitch_68
        0x33f85eed -> :sswitch_67
        0x34fa19ec -> :sswitch_66
        0x352a06d6 -> :sswitch_65
        0x35500cb7 -> :sswitch_64
        0x35644c7b -> :sswitch_63
        0x3630e015 -> :sswitch_62
        0x36873cca -> :sswitch_61
        0x37940ac0 -> :sswitch_60
        0x37d6e0bf -> :sswitch_5f
        0x385c804a -> :sswitch_5e
        0x390aa842 -> :sswitch_5d
        0x393c8c33 -> :sswitch_5c
        0x39496625 -> :sswitch_5b
        0x3974417f -> :sswitch_5a
        0x39958733 -> :sswitch_59
        0x3a16f7bc -> :sswitch_58
        0x3a7a5d2f -> :sswitch_57
        0x3abb38be -> :sswitch_56
        0x3ad6aed7 -> :sswitch_55
        0x3bef4752 -> :sswitch_54
        0x3c55774c -> :sswitch_53
        0x3c7b8f6b -> :sswitch_52
        0x3fde6f96 -> :sswitch_51
        0x403c103a -> :sswitch_50
        0x408885b2 -> :sswitch_4f
        0x418a0436 -> :sswitch_4e
        0x41d81899 -> :sswitch_4d
        0x41dcc7b3 -> :sswitch_4c
        0x422a8cac -> :sswitch_4b
        0x42a8c2ae -> :sswitch_4a
        0x42b84a19 -> :sswitch_49
        0x4307a13a -> :sswitch_48
        0x436f0536 -> :sswitch_47
        0x43c3f1fd -> :sswitch_46
        0x445be5a9 -> :sswitch_45
        0x45be4b91 -> :sswitch_44
        0x48c3d110 -> :sswitch_43
        0x4a16022b -> :sswitch_42
        0x4a4f8e3e -> :sswitch_41
        0x4b31b878 -> :sswitch_40
        0x4c923645 -> :sswitch_3f
        0x4cc1803a -> :sswitch_3e
        0x4d59446f -> :sswitch_3d
        0x4e217e3f -> :sswitch_3c
        0x4f0503fd -> :sswitch_3b
        0x50a6f319 -> :sswitch_3a
        0x50cee16b -> :sswitch_39
        0x531ace00 -> :sswitch_38
        0x53c7eea7 -> :sswitch_37
        0x53d467a5 -> :sswitch_36
        0x5572e505 -> :sswitch_35
        0x56cc734a -> :sswitch_34
        0x56e4f496 -> :sswitch_33
        0x5778605a -> :sswitch_32
        0x577e5b81 -> :sswitch_31
        0x5980e6a6 -> :sswitch_30
        0x5c19ef4b -> :sswitch_2f
        0x5c55c2aa -> :sswitch_2e
        0x5c576d82 -> :sswitch_2d
        0x5cf6cafa -> :sswitch_2c
        0x5ea7db8d -> :sswitch_2b
        0x6044cc1c -> :sswitch_2a
        0x606b7fdb -> :sswitch_29
        0x6141217e -> :sswitch_28
        0x614ec2ad -> :sswitch_27
        0x61968a5c -> :sswitch_26
        0x61b5945c -> :sswitch_25
        0x6297b017 -> :sswitch_24
        0x63921eae -> :sswitch_23
        0x65834697 -> :sswitch_22
        0x6707702b -> :sswitch_21
        0x671efaa6 -> :sswitch_20
        0x675d17c1 -> :sswitch_1f
        0x67834c98 -> :sswitch_1e
        0x67beb92d -> :sswitch_1d
        0x698e9837 -> :sswitch_1c
        0x69b40b10 -> :sswitch_1b
        0x6a7b7b48 -> :sswitch_1a
        0x6ac5f5fd -> :sswitch_19
        0x6b31e5cf -> :sswitch_18
        0x6b631c35 -> :sswitch_17
        0x6d7a7810 -> :sswitch_16
        0x6e4e051a -> :sswitch_15
        0x6e6a2149 -> :sswitch_14
        0x6f0b1530 -> :sswitch_13
        0x6f6584b5 -> :sswitch_12
        0x6f8910b6 -> :sswitch_11
        0x717ddee1 -> :sswitch_10
        0x72227710 -> :sswitch_f
        0x7540b098 -> :sswitch_e
        0x7592fc88 -> :sswitch_d
        0x76a0b878 -> :sswitch_c
        0x77373c90 -> :sswitch_b
        0x784dc562 -> :sswitch_a
        0x78877016 -> :sswitch_9
        0x797aa971 -> :sswitch_8
        0x7a2aa0c6 -> :sswitch_7
        0x7a337d1c -> :sswitch_6
        0x7b332572 -> :sswitch_5
        0x7b33c56f -> :sswitch_4
        0x7c44355a -> :sswitch_3
        0x7c6c573e -> :sswitch_2
        0x7d16e811 -> :sswitch_1
        0x7e98d2b9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13e
        :pswitch_13d
        :pswitch_13c
        :pswitch_13b
        :pswitch_13a
        :pswitch_139
        :pswitch_138
        :pswitch_137
        :pswitch_137
        :pswitch_136
        :pswitch_135
        :pswitch_134
        :pswitch_133
        :pswitch_132
        :pswitch_131
        :pswitch_130
        :pswitch_130
        :pswitch_12f
        :pswitch_12e
        :pswitch_12d
        :pswitch_12c
        :pswitch_12b
        :pswitch_12a
        :pswitch_129
        :pswitch_128
        :pswitch_127
        :pswitch_126
        :pswitch_125
        :pswitch_124
        :pswitch_123
        :pswitch_122
        :pswitch_121
        :pswitch_120
        :pswitch_11f
        :pswitch_11e
        :pswitch_11d
        :pswitch_11c
        :pswitch_11b
        :pswitch_11a
        :pswitch_119
        :pswitch_118
        :pswitch_117
        :pswitch_116
        :pswitch_115
        :pswitch_114
        :pswitch_113
        :pswitch_112
        :pswitch_111
        :pswitch_110
        :pswitch_10f
        :pswitch_10e
        :pswitch_10d
        :pswitch_10c
        :pswitch_10b
        :pswitch_10a
        :pswitch_109
        :pswitch_108
        :pswitch_107
        :pswitch_106
        :pswitch_105
        :pswitch_104
        :pswitch_103
        :pswitch_102
        :pswitch_101
        :pswitch_100
        :pswitch_100
        :pswitch_100
        :pswitch_ff
        :pswitch_fe
        :pswitch_fd
        :pswitch_fc
        :pswitch_fb
        :pswitch_fa
        :pswitch_f9
        :pswitch_f8
        :pswitch_f7
        :pswitch_f6
        :pswitch_f6
        :pswitch_f5
        :pswitch_f5
        :pswitch_f4
        :pswitch_f3
        :pswitch_f2
        :pswitch_f1
        :pswitch_f0
        :pswitch_ef
        :pswitch_ee
        :pswitch_ed
        :pswitch_ec
        :pswitch_eb
        :pswitch_ea
        :pswitch_e9
        :pswitch_e8
        :pswitch_e7
        :pswitch_e6
        :pswitch_e6
        :pswitch_e5
        :pswitch_e4
        :pswitch_e3
        :pswitch_e2
        :pswitch_e1
        :pswitch_e0
        :pswitch_df
        :pswitch_de
        :pswitch_dd
        :pswitch_dc
        :pswitch_db
        :pswitch_da
        :pswitch_d9
        :pswitch_d8
        :pswitch_d7
        :pswitch_d6
        :pswitch_d5
        :pswitch_d4
        :pswitch_d3
        :pswitch_d2
        :pswitch_d1
        :pswitch_d0
        :pswitch_cf
        :pswitch_ce
        :pswitch_cd
        :pswitch_cc
        :pswitch_cb
        :pswitch_ca
        :pswitch_c9
        :pswitch_c8
        :pswitch_c7
        :pswitch_c6
        :pswitch_c5
        :pswitch_c4
        :pswitch_c6
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b6
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b5
        :pswitch_b0
        :pswitch_b1
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_128
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_13f
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_13f
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_13f
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_4
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_140
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
