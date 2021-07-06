.class public final LX/CPV;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1fs;
.implements LX/26N;


# instance fields
.field public A00:LX/4HK;

.field public A01:LX/0VA;

.field public A02:Ljava/lang/String;

.field public A03:Lcom/instagram/common/gallery/Medium;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:LX/4ar;

.field public A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Tc;-><init>()V

    return-void
.end method


# virtual methods
.method public final ASa()LX/1Tg;
    .locals 0

    return-object p0
.end method

.method public final AjZ()Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;
    .locals 1

    iget-object v0, p0, LX/CPV;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    return-object v0
.end method

.method public final C2A()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "clips_camera_fragment"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, LX/CPV;->A01:LX/0VA;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v0, p0, LX/CPV;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->onBackPressed()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x221f2181

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v2}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A01:LX/0VA;

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_DRAFT_INFO_SESSION_ID "

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A0A:Ljava/lang/String;

    const-string v0, "ARGS_MUSIC_ATTRIBUTION_CONFIG"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/config/MusicAttributionConfig;

    iput-object v0, p0, LX/CPV;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const-string v0, "ARGS_EFFECT_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A0B:Ljava/lang/String;

    const-string v0, "ARGS_CAMERA_TOOL_NAME"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A09:Ljava/lang/String;

    const-string v0, "ARGS_AUDIO_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A07:Ljava/lang/String;

    const-string v1, "ARGS_AUDIO_OR_EFFECT_MEDIA_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A08:Ljava/lang/String;

    const-string v0, "ARGS_DISABLE_SWIPE_TO_DISMISS"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CPV;->A0E:Z

    const-string v0, "ARGS_REMIX_ORIGINAL_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A0C:Ljava/lang/String;

    const-string v0, "ARGS_GALLERY_PREFILL_MEDIUM"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iput-object v0, p0, LX/CPV;->A03:Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CPV;->A0D:Ljava/lang/String;

    const-string v0, "ARGS_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/CPV;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/CPV;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/CPV;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "android_video_pool_update_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CPV;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/9fG;->A00(LX/0VA;)I

    move-result v1

    invoke-static {v2}, LX/9fG;->A01(LX/0VA;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    invoke-static {v2}, LX/9fG;->A01(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Og;->A07(I)V

    :cond_0
    const v0, 0x5a4dc199

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7b685e33

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c064c

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x2c02dceb

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 6

    const v0, -0x67217dc3

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, LX/CPV;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, p0, LX/CPV;->A01:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_reels_remix"

    const/4 v1, 0x1

    const-string v0, "android_video_pool_update_enabled"

    invoke-static {v5, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/CPV;->A01:LX/0VA;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/9fG;->A00(LX/0VA;)I

    move-result v1

    invoke-static {v2}, LX/9fG;->A01(LX/0VA;)I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {v2}, LX/1Og;->A04(LX/0VA;)LX/1Og;

    move-result-object v1

    invoke-static {v2}, LX/9fG;->A00(LX/0VA;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1Og;->A07(I)V

    :cond_0
    const v0, -0x2d38defb

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x28860457

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    iget-object v0, p0, LX/CPV;->A00:LX/4HK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4HK;->A0v()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/CPV;->A00:LX/4HK;

    iget-object v0, p0, LX/CPV;->A05:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    iget-object v0, p0, LX/CPV;->A05:LX/4ar;

    invoke-virtual {v0}, LX/4ar;->BHS()V

    iput-object v1, p0, LX/CPV;->A05:LX/4ar;

    const v0, 0x6b2305bd

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x240252f6

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-virtual {p0}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v0, p0, LX/CPV;->A01:LX/0VA;

    invoke-static {v1, v0}, LX/BUd;->A00(Landroid/app/Activity;LX/0VA;)V

    iget-boolean v0, p0, LX/CPV;->A0E:Z

    if-eqz v0, :cond_0

    new-instance v2, LX/CJS;

    invoke-direct {v2, p0}, LX/CJS;-><init>(LX/CPV;)V

    iget-object v1, p0, LX/CPV;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_0
    const v0, -0x4609d5a6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0905e9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object v0, p0, LX/CPV;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, p0, LX/CPV;->A05:LX/4ar;

    invoke-virtual {p0, v0}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    new-instance v3, LX/4nU;

    invoke-direct {v3}, LX/4nU;-><init>()V

    new-instance v0, LX/BXV;

    invoke-direct {v0, p0}, LX/BXV;-><init>(LX/CPV;)V

    iput-object v0, v3, LX/4nU;->A0O:LX/8tu;

    iget-object v0, p0, LX/CPV;->A01:LX/0VA;

    if-eqz v0, :cond_c

    iput-object v0, v3, LX/4nU;->A0u:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A03:Landroid/app/Activity;

    iput-object p0, v3, LX/4nU;->A09:LX/1Tc;

    iget-object v5, p0, LX/CPV;->A01:LX/0VA;

    const/4 v1, 0x1

    new-array v0, v1, [LX/2vx;

    sget-object v2, LX/2vx;->A04:LX/2vx;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    invoke-static {v5, v0}, LX/4oz;->A01(LX/0VA;[LX/2vx;)LX/4oz;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A0J:LX/4oz;

    iget-boolean v0, p0, LX/CPV;->A0E:Z

    xor-int/2addr v0, v1

    iput-boolean v0, v3, LX/4nU;->A1h:Z

    iget-object v0, p0, LX/1Tc;->mVolumeKeyPressController:LX/1gW;

    iput-object v0, v3, LX/4nU;->A0H:LX/1gW;

    iget-object v0, p0, LX/CPV;->A05:LX/4ar;

    if-eqz v0, :cond_b

    iput-object v0, v3, LX/4nU;->A0T:LX/4ar;

    iget-object v0, p0, LX/CPV;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_a

    iput-object v0, v3, LX/4nU;->A07:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/CPV;->A02:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v3, LX/4nU;->A19:Ljava/lang/String;

    iput-object p0, v3, LX/4nU;->A0B:LX/0U9;

    new-array v0, v4, [LX/2vy;

    invoke-static {v2, v0}, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;->A00(LX/2vx;[LX/2vy;)Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A0I:Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    iput-boolean v1, v3, LX/4nU;->A1T:Z

    iput-boolean v1, v3, LX/4nU;->A1O:Z

    iput-object p0, v3, LX/4nU;->A0h:LX/26N;

    iput-boolean v1, v3, LX/4nU;->A1a:Z

    iget-object v2, p0, LX/CPV;->A0A:Ljava/lang/String;

    new-instance v0, LX/CPY;

    invoke-direct {v0, v2}, LX/CPY;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/4nU;->A0Y:LX/CPY;

    iput-boolean v1, v3, LX/4nU;->A1g:Z

    iget-object v0, p0, LX/CPV;->A03:Lcom/instagram/common/gallery/Medium;

    iput-object v0, v3, LX/4nU;->A0E:Lcom/instagram/common/gallery/Medium;

    iget-object v0, p0, LX/CPV;->A06:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/4nU;->A0n:Lcom/instagram/music/common/config/MusicAttributionConfig;

    :cond_0
    iget-object v0, p0, LX/CPV;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_1

    iput-object v0, v3, LX/4nU;->A12:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/CPV;->A09:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2vy;->valueOf(Ljava/lang/String;)LX/2vy;

    move-result-object v0

    iput-object v0, v3, LX/4nU;->A0K:LX/2vy;

    :cond_2
    iget-object v0, p0, LX/CPV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/4nU;->A14:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/CPV;->A08:Ljava/lang/String;

    if-eqz v0, :cond_4

    iput-object v0, v3, LX/4nU;->A15:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, LX/CPV;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v3, LX/4nU;->A1F:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, LX/CPV;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-boolean v1, v3, LX/4nU;->A1t:Z

    :cond_6
    iget-boolean v0, p0, LX/CPV;->A0E:Z

    if-eqz v0, :cond_7

    iput-boolean v1, v3, LX/4nU;->A20:Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/4nU;->A04:Landroid/graphics/RectF;

    iput-object v0, v3, LX/4nU;->A05:Landroid/graphics/RectF;

    iput-boolean v4, v3, LX/4nU;->A1o:Z

    iput-boolean v4, v3, LX/4nU;->A1r:Z

    iput-boolean v1, v3, LX/4nU;->A1K:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/4nU;->A02:J

    :cond_7
    iget-object v0, p0, LX/CPV;->A0C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/CPV;->A01:LX/0VA;

    iget-object v1, p0, LX/CPV;->A0C:Ljava/lang/String;

    const-string v0, "userSession"

    invoke-static {v2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remixOriginalMediaId"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6, v2}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v6}, LX/1nf;->A0z()Ljava/lang/String;

    move-result-object v2

    const-string v0, "originalMedia.bestProgressiveVideoUrl"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1nf;->A0I()J

    move-result-wide v0

    new-instance v8, LX/5Ee;

    invoke-direct {v8, v2, v0, v1}, LX/5Ee;-><init>(Ljava/lang/String;J)V

    const/4 v9, 0x0

    const/16 v10, 0x18

    new-instance v5, LX/CPO;

    invoke-direct/range {v5 .. v10}, LX/CPO;-><init>(LX/1nf;LX/0ot;LX/5Ee;LX/2VX;I)V

    iget-object v0, v5, LX/CPO;->A04:LX/1nf;

    invoke-virtual {v0}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/1nf;->A0d()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    const-string v0, "story"

    iput-object v0, v3, LX/4nU;->A1I:Ljava/lang/String;

    iput-object v1, v3, LX/4nU;->A0k:Lcom/instagram/model/mediasize/ImageInfo;

    iput-object v2, v3, LX/4nU;->A1E:Ljava/lang/String;

    iput-boolean v4, v3, LX/4nU;->A1N:Z

    iput-object v5, v3, LX/4nU;->A0b:LX/CPO;

    :cond_8
    new-instance v2, LX/BwO;

    invoke-direct {v2, p0, v3}, LX/BwO;-><init>(LX/CPV;LX/4nU;)V

    iget-object v1, p0, LX/CPV;->A01:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1Yl;->A02(LX/0VA;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0
.end method
