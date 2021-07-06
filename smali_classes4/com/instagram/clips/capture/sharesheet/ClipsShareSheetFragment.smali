.class public final Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/Bpa;
.implements LX/46K;


# instance fields
.field public A00:LX/9lC;

.field public A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

.field public A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

.field public A03:LX/Bpw;

.field public A04:LX/AsN;

.field public A05:LX/BR8;

.field public A06:LX/1GK;

.field public A07:LX/2wZ;

.field public A08:LX/2wZ;

.field public A09:LX/BqN;

.field public A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

.field public A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A0C:LX/0VA;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:LX/Bp5;

.field public A0G:LX/3gr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    invoke-virtual {v0}, LX/BqN;->A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A00(LX/2wZ;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)Lkotlin/Unit;
    .locals 6

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_MEDIA_TRANSFORMATION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_IS_GRADIENT_BACKGROUND_VISIBLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_NINE_SIXTEEN_LAYOUT_CONFIG"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;

    :goto_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    sget-object v2, LX/BsX;->A03:LX/BsX;

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LX/Bqt;->A01(LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/BsX;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;ZLcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    sget-object v2, LX/BsX;->A07:LX/BsX;

    invoke-static/range {v0 .. v5}, LX/Bqt;->A01(LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;LX/BsX;Lcom/instagram/creation/capture/quickcapture/analytics/MediaTransformation;ZLcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;)V

    :cond_0
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08(Z)Z

    move-result v1

    const-string v0, "ClipsConstants.CLIPS_NAVIGATE_TO_FEED_AFTER_SHARE"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A01:Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareHomeFragment;->A04()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v0, "ClipsConstants.CLIPS_DID_SHARE_EPHEMERAL_CONTENT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v1

    new-instance v0, LX/9WY;

    invoke-direct {v0}, LX/9WY;-><init>()V

    invoke-virtual {v1, v0}, LX/0wY;->A01(LX/1DM;)V

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    invoke-virtual {v4}, LX/BqN;->A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    iget-object v2, v4, LX/BqN;->A04:LX/1GK;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/BqN;->A03:LX/1GM;

    iget-object v0, v4, LX/BqN;->A06:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, v2, LX/1GM;->A00:LX/1GP;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0F(LX/1GP;)V

    :cond_3
    :goto_1
    const/16 v1, 0x25d3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v1, v0, LX/2wZ;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1GK;->A03(LX/1GK;Ljava/lang/String;Z)V

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eq v2, v0, :cond_3

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, v2, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move-object v5, v3

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    throw v0
.end method

.method public static A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V
    .locals 1

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Calling function should not be called while in drafts v2 experiment"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    new-instance v1, LX/2w9;

    invoke-direct {v1, v2, v0}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2w9;->A0E:Z

    iput-object p1, v1, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, LX/2w9;->A04()V

    return-void
.end method

.method public static A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/BpE;)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v4

    invoke-static {v3, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "ig_camera_clips_funded_content_selection"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v2}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/4Vv;->A0H:LX/4Vv;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gO;->A02:LX/4gO;

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gK;->A06:LX/4gK;

    const-string v0, "surface"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4gJ;->A05:LX/4gJ;

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const-string v0, "media_source"

    invoke-virtual {v2, v0, v4}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/4jR;->A02:LX/4jR;

    const-string v0, "capture_type"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v3}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->ALj()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x22

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-interface {p0}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf9

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const-string v0, "dialog_selection"

    invoke-virtual {v1, v0, p1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_1
    return-void
.end method

.method public static A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, LX/3gr;

    invoke-direct {v1, v0}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    :cond_0
    const v0, 0x7f121784

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3gr;->A00(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    invoke-virtual {v0, p1, p0}, LX/1GK;->A0A(Ljava/lang/String;LX/Bpa;)V

    return-void
.end method

.method public static A06(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;LX/BpE;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0, p1}, LX/Bqt;->A00(LX/0VA;LX/0U9;LX/AsA;ZLjava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    const v0, 0x7f121304

    invoke-virtual {v2, v0}, LX/2zP;->A0B(I)V

    const v0, 0x7f121303

    invoke-virtual {v2, v0}, LX/2zP;->A0A(I)V

    const v1, 0x7f121b9a

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0E(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    invoke-static {p0, p2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/BpE;)V

    sget-object v0, LX/10P;->A00:LX/10P;

    invoke-virtual {v0}, LX/10P;->A05()LX/AjG;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v4, "reel_share_content_funding_fragment"

    new-instance v1, LX/36W;

    invoke-direct/range {v1 .. v6}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/16 v0, 0x61

    invoke-virtual {v1, v6, v0}, LX/36W;->A06(Landroid/app/Activity;I)V

    return-void
.end method

.method public static A07(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZZLjava/lang/String;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0d:LX/ApE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/Bp5;

    if-eqz p1, :cond_4

    sget-object v0, LX/BsX;->A07:LX/BsX;

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/Bp5;->A00(LX/BsX;LX/1nf;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    if-eqz p2, :cond_3

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A09()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    :cond_2
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    move-object v2, p4

    new-instance v5, LX/Bq4;

    invoke-direct {v5, p0, p1, p4, p3}, LX/Bq4;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;ZLcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, LX/Bqh;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3gr;LX/Bqn;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v4

    iget-object v1, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v3, "clips_share_to_fb_consecutive_share_count"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v4, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/BsX;->A03:LX/BsX;

    goto :goto_0
.end method

.method private A08(Z)Z
    .locals 5

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v1, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_go_to_clips_tab_after_share"

    const-string v0, "enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr p1, v4

    :cond_0
    return p1
.end method


# virtual methods
.method public final BIy(LX/2Om;)V
    .locals 2

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, v0, LX/1GK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p1, LX/2Om;->A00:I

    invoke-static {v1, v0}, LX/73B;->A00(Landroid/content/Context;I)LX/33p;

    const-string v0, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    invoke-static {v0, p1}, LX/0St;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final BIz(LX/2wZ;)V
    .locals 3

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    :cond_0
    iput-object p1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v1, p1, LX/2wZ;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A06(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-nez v0, :cond_7

    const-string v2, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    const-string v1, "PendingMedia not found for draft PendingMedia key: "

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v0, v0, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/001;->A0F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/BR8;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v2, v0, LX/2wZ;->A05:Lcom/instagram/feed/media/CropCoordinates;

    iput-object v2, v1, LX/BR8;->A00:Lcom/instagram/feed/media/CropCoordinates;

    iget-object v1, v1, LX/BR8;->A01:LX/4kA;

    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v1, v0, v2}, LX/4kA;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/AsN;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/2wZ;->A0D:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/AsN;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, LX/AsN;->A00(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/9lC;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/2wZ;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, LX/9lC;->A00(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v0, v0, LX/2wZ;->A0A:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A00(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A02()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v1, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    goto :goto_0
.end method

.method public final BJ0()V
    .locals 2

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.clips.capture.sharesheet.ClipsShareSheetFragment"

    const-string v0, "Attempting to show progress dialog when already showing."

    invoke-static {v1, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_1
    return-void
.end method

.method public final BJ3(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BMk(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f122594

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/73B;->A01(Landroid/content/Context;II)LX/33p;

    return-void
.end method

.method public final BrP(LX/2wZ;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x1b3002a8

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    new-instance v0, LX/BpY;

    invoke-direct {v0, p0}, LX/BpY;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0b(LX/1gG;)V

    :cond_0
    const v0, 0x313afb05

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/1Tc;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x63

    if-ne p1, v0, :cond_3

    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_0
    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0B()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A04:LX/Ap9;

    invoke-virtual {v0, v1}, LX/Ap9;->A01(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "ClipsConstants.ARG_CLIPS_ADVANCED_SETTINGS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;

    invoke-static {v2}, LX/Bob;->A00(Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;)Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/PendingMedia;->A0n:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookUtils$Companion;->A02(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v1, v2, Lcom/instagram/clips/model/metadata/ClipsAdvancedSettingsConfig;->A07:Z

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0t()Z

    move-result v0

    new-instance v2, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    invoke-direct {v2, v1, v0}, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;-><init>(ZZ)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x62

    if-ne p1, v0, :cond_4

    if-eqz p3, :cond_0

    const-string v0, "FACEBOOK_SETTING"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-boolean v0, v2, Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/PendingMedia;->A1F:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0, v2}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A08(Lcom/instagram/clips/capture/sharesheet/facebook/ShareOnFacebookSetting;)V

    return-void

    :cond_4
    const/16 v0, 0x61

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "ClipsConstants.ARG_CLIPS_FUNDED_CONTENT_DEAL_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    invoke-virtual {v0}, LX/BqN;->A00()Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    new-instance v2, LX/BqX;

    invoke-direct {v2}, LX/BqX;-><init>()V

    invoke-static {v4}, LX/0vo;->A00(Ljava/lang/Object;)LX/0vo;

    move-result-object v1

    iput-object v1, v2, LX/BqX;->A04:LX/0vo;

    new-instance v1, LX/BqY;

    invoke-direct {v1, v2}, LX/BqY;-><init>(LX/BqX;)V

    invoke-virtual {v3, v1}, LX/BqN;->A01(LX/BqY;)V

    :goto_1
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A05()LX/AsA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p0, v1, v0, v4}, LX/Bqt;->A00(LX/0VA;LX/0U9;LX/AsA;ZLjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    iput-object v4, v0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A03(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/2wZ;->A0A:Ljava/lang/String;

    iput-object v4, v1, LX/2wZ;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x65cfd764

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/BR8;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/BR8;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05:LX/BR8;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/9Xw;->A01(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/AsN;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/AsN;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A04:LX/AsN;

    iget-object v1, v0, LX/AsN;->A02:LX/1cj;

    new-instance v0, LX/BpV;

    invoke-direct {v0, p0}, LX/BpV;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    invoke-virtual {v1, p0, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9gR;->A01(LX/0VA;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v0}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/9lC;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/9lC;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00:LX/9lC;

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, LX/1Xo;->A01(LX/0VA;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BqM;

    invoke-direct {v0, v5, v4, v1}, LX/BqM;-><init>(LX/04D;LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v6, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/BqN;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/BqN;

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0D:Ljava/lang/String;

    sget-object v4, LX/11e;->A00:LX/11e;

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v1}, LX/4qD;->A00(LX/0VA;)LX/4Vt;

    move-result-object v0

    invoke-interface {v0}, LX/4Vt;->AQz()LX/4Vv;

    move-result-object v0

    invoke-virtual {v4, v1, p0, v5, v0}, LX/11e;->A05(LX/0VA;LX/0U9;Ljava/lang/String;LX/4Vv;)LX/Bp5;

    move-result-object v11

    iput-object v11, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0F:LX/Bp5;

    iget-object v8, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    move-object v9, p0

    move-object v10, p0

    new-instance v6, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-direct/range {v6 .. v11}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;-><init>(LX/1Tc;LX/0VA;Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;LX/0U9;LX/Bp5;)V

    iput-object v6, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {p0, v6}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A09:LX/BqN;

    iget-object v3, v0, LX/BqN;->A02:LX/1ci;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/BpU;

    invoke-direct {v0, p0}, LX/BpU;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    invoke-virtual {v3, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    :goto_1
    const v0, -0x65808e74

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    const-string v0, "ClipsShareSheetFragmentUtil.clips_draft"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/BKH;->A00(Landroid/os/Bundle;)LX/2wZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->BIz(LX/2wZ;)V

    goto :goto_1

    :cond_5
    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A05(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v1, v0}, LX/1GK;->A00(Landroid/content/Context;LX/0VA;)LX/1GK;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    invoke-static {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A01(LX/0VA;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x4cc39ada

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c0854

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0xeb1f33e

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0xd3fb270

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)V

    iget-object v2, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A08:LX/2wZ;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    if-eqz v0, :cond_0

    if-eq v2, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, v0}, LX/1GK;->A09(LX/2wZ;ZZ)V

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0B:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    iget-object v0, v0, LX/2wZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0G(Ljava/lang/String;)V

    :cond_0
    const v0, -0x6a2830f3

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0xdae4434    # 1.0739997E-30f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, v0, LX/1GK;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    iget-object v0, v0, LX/1GK;->A08:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    const v0, -0x788776c4

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/1Tc;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_reels_sharesheet_draft_state_restore"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A07:LX/2wZ;

    :try_start_0
    const-string v1, "ClipsShareSheetFragmentUtil.clips_draft"

    invoke-static {v0}, LX/32D;->A00(LX/2wZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ClipsShareSheetFragmentUtil"

    const-string v0, "Failed to serialize draft"

    invoke-static {v1, v0, v2}, LX/0St;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A06:LX/1GK;

    invoke-virtual {v0, p0}, LX/1GK;->A08(LX/46K;)V

    :cond_0
    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A02:Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;

    invoke-virtual {v0, v1}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetController;->A09(Lcom/instagram/pendingmedia/model/PendingMedia;)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A03:LX/Bpw;

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A00(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/3gr;

    invoke-direct {v0, v1}, LX/3gr;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    :cond_2
    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0C:LX/0VA;

    iget-object v3, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0A:Lcom/instagram/pendingmedia/model/PendingMedia;

    iget-object v4, p0, Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;->A0G:LX/3gr;

    new-instance v5, LX/BpW;

    invoke-direct {v5, p0, v2}, LX/BpW;-><init>(Lcom/instagram/clips/capture/sharesheet/ClipsShareSheetFragment;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;)V

    invoke-static/range {v0 .. v5}, LX/Bqh;->A00(Landroid/content/Context;LX/0VA;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsDraft;Lcom/instagram/pendingmedia/model/PendingMedia;LX/3gr;LX/Bqn;)V

    :cond_3
    return-void
.end method
