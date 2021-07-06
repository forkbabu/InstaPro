.class public Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;
.implements LX/4Lc;
.implements LX/4Ki;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/widget/FrameLayout;

.field public A03:LX/4MF;

.field public A04:LX/4lA;

.field public A05:LX/9kO;

.field public A06:Z

.field public A07:LX/4pN;

.field public A08:LX/CZr;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/4bt;

.field public final A0B:LX/4bj;

.field public final A0C:LX/4br;

.field public final A0D:LX/0VA;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public mAudioMixingDrawerContainerViewStubHolder:LX/1aj;

.field public mClipsPostCapturePlayButtonStubHolder:LX/1aj;

.field public mFragmentManager:LX/1Un;

.field public mMusicBrowseSessionProvider:LX/3tl;

.field public mPostCaptureVideoContainer:Landroid/view/View;

.field public mStateMachine:LX/4mL;


# direct methods
.method public constructor <init>(LX/0VA;LX/4mL;LX/1aj;Landroid/view/View;LX/4pN;Landroidx/fragment/app/Fragment;LX/3tl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:Landroidx/fragment/app/Fragment;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Landroid/content/Context;

    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/0VA;

    iput-object p2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mStateMachine:LX/4mL;

    iput-object p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mAudioMixingDrawerContainerViewStubHolder:LX/1aj;

    iput-object p4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mPostCaptureVideoContainer:Landroid/view/View;

    invoke-virtual {p6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2}, LX/2w9;->A01(Landroidx/fragment/app/FragmentActivity;)LX/1Un;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mFragmentManager:LX/1Un;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mPostCaptureVideoContainer:Landroid/view/View;

    const v0, 0x7f0916aa

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/1aj;

    invoke-direct {v0, v1}, LX/1aj;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mClipsPostCapturePlayButtonStubHolder:LX/1aj;

    iput-object p7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mMusicBrowseSessionProvider:LX/3tl;

    iput-object p5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/4pN;

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2}, LX/1Wy;-><init>(LX/00r;)V

    const-class v0, LX/4bq;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v1

    check-cast v1, LX/4bq;

    const-string v0, "post_capture"

    invoke-virtual {v1, v0}, LX/4bq;->A00(Ljava/lang/String;)LX/4br;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0C:LX/4br;

    iget-object v1, v0, LX/4br;->A05:LX/1cj;

    new-instance v0, LX/4MD;

    invoke-direct {v0, p0}, LX/4MD;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    invoke-virtual {v1, p6, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    new-instance v0, LX/4bi;

    invoke-direct {v0, p1, v2}, LX/4bi;-><init>(LX/0VA;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bj;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bj;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/4bj;

    iget-object v1, v0, LX/4bj;->A06:LX/1cj;

    new-instance v0, LX/4ME;

    invoke-direct {v0, p0}, LX/4ME;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    invoke-virtual {v1, p6, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    const-string v0, "userSession"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/4bs;

    invoke-direct {v0, v2, p1}, LX/4bs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;)V

    new-instance v1, LX/1Wy;

    invoke-direct {v1, v2, v0}, LX/1Wy;-><init>(LX/00r;LX/1Wx;)V

    const-class v0, LX/4bt;

    invoke-virtual {v1, v0}, LX/1Wy;->A00(Ljava/lang/Class;)LX/1Wv;

    move-result-object v0

    check-cast v0, LX/4bt;

    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/4bt;

    return-void
.end method

.method public static A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 14

    move-object v9, p0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mStateMachine:LX/4mL;

    new-instance v0, LX/4Sy;

    invoke-direct {v0}, LX/4Sy;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4MF;

    invoke-virtual {v0, p0}, LX/4MF;->A0G(LX/4Ki;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mAudioMixingDrawerContainerViewStubHolder:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mPostCaptureVideoContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    const v0, 0x7f090cbe

    invoke-static {v7, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    const v0, 0x7f06018f

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mPostCaptureVideoContainer:Landroid/view/View;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mFragmentManager:LX/1Un;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    iget v11, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/0VA;

    const v10, 0x7f090cbe

    const/4 v5, 0x0

    const/4 v12, 0x0

    move v13, v12

    new-instance v3, LX/9kO;

    invoke-direct/range {v3 .. v14}, LX/9kO;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;LX/1Un;Landroid/view/ViewGroup;Landroid/view/ViewGroup;LX/4Lc;IFZZLX/0VA;)V

    iput-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v3, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    int-to-float v0, v0

    iput v0, v3, LX/9kO;->A03:F

    iput v0, v3, LX/9kO;->A02:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703cd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, LX/9kO;->A01:F

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    new-instance v0, LX/CZw;

    invoke-direct {v0, v9}, LX/CZw;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    iput-object v0, v1, LX/9kO;->A07:LX/9kR;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    new-instance v0, LX/6Bx;

    invoke-direct {v0, v9, v2}, LX/6Bx;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mClipsPostCapturePlayButtonStubHolder:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Ca5;

    invoke-direct {v0, v9}, LX/Ca5;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mClipsPostCapturePlayButtonStubHolder:LX/1aj;

    invoke-virtual {v3}, LX/1aj;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A04:LX/4lA;

    sget-object v1, LX/4lA;->A02:LX/4lA;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, LX/1aj;->A02(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingSettingsFragment;

    invoke-direct {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingSettingsFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mMusicBrowseSessionProvider:LX/3tl;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v1

    const-string v0, "music_browse_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    invoke-virtual {v0, v3}, LX/9kO;->A00(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0A:LX/4bt;

    invoke-virtual {v0}, LX/4bt;->A00()V

    return-void
.end method

.method public final synthetic B76(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic BFw()V
    .locals 0

    return-void
.end method

.method public final synthetic BGF(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic BHN()V
    .locals 0

    return-void
.end method

.method public final BHS()V
    .locals 0

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerControllerLifecycleUtil;->cleanupReferences(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    return-void
.end method

.method public final BJc()V
    .locals 11

    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mStateMachine:LX/4mL;

    new-instance v0, LX/4T0;

    invoke-direct {v0}, LX/4T0;-><init>()V

    invoke-virtual {v1, v0}, LX/4mL;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A03:LX/4MF;

    invoke-virtual {v0, p0}, LX/4MF;->A0F(LX/4Ki;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0B:LX/4bj;

    sget-object v0, LX/4mS;->A01:LX/4mS;

    invoke-virtual {v1, v0}, LX/4bj;->A06(LX/4mS;)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:LX/CZr;

    if-nez v4, :cond_1

    iget-object v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0E:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A09:Landroid/content/Context;

    iget-object v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A0D:LX/0VA;

    iget-object v8, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A07:LX/4pN;

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->mMusicBrowseSessionProvider:LX/3tl;

    invoke-interface {v0}, LX/3tl;->AYc()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LX/CaQ;

    invoke-direct {v10, p0}, LX/CaQ;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    new-instance v4, LX/CZr;

    invoke-direct/range {v4 .. v10}, LX/CZr;-><init>(Landroidx/fragment/app/Fragment;Landroid/content/Context;LX/0VA;LX/4pN;Ljava/lang/String;LX/CaQ;)V

    iput-object v4, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A08:LX/CZr;

    :cond_1
    iget-object v3, v4, LX/CZr;->A04:LX/4JK;

    iget-object v0, v3, LX/4JK;->A03:LX/1cj;

    invoke-virtual {v0}, LX/1ck;->A02()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4mR;

    iget v1, v2, LX/4mR;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/4mR;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/AudioOverlayTrack;

    :goto_0
    iput-object v0, v4, LX/CZr;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/CZr;->A01:Z

    invoke-static {}, LX/4mR;->A00()LX/4mR;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4JK;->A07(LX/4mR;)V

    iget-object v1, v4, LX/CZr;->A03:LX/4mi;

    iget-object v0, v4, LX/CZr;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    invoke-virtual {v1, v0}, LX/4mi;->A03(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A06:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BJe(LX/9kO;FFF)V
    .locals 0

    iput p3, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A00:F

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)V

    return-void
.end method

.method public final synthetic BYa()V
    .locals 0

    return-void
.end method

.method public final synthetic Bf9()V
    .locals 0

    return-void
.end method

.method public final synthetic BgB(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BlD()V
    .locals 0

    return-void
.end method

.method public final synthetic Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A05:LX/9kO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9kO;->A02()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
