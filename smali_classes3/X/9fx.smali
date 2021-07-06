.class public final LX/9fx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gG;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:LX/1Tc;

.field public final A03:LX/9fw;

.field public final A04:LX/0VA;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/9fw;LX/1Tc;LX/0VA;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v4, "userSession"

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v2, "ig_android_reels_audio_page_use_audio"

    const/4 v1, 0x1

    const-string v0, "audio_page_use_audio_blue_floating_cta"

    invoke-static {p3, v2, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "audio_page_use_audio_blu\u2026getAndExpose(userSession)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {p3}, LX/9gS;->A00(LX/0VA;)Z

    move-result v2

    const-string v5, "ig_android_reels_audio_page_improvement"

    const/4 v1, 0x1

    const-string v0, "animate_use_audio_button"

    invoke-static {p3, v5, v1, v0, v6}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "viewModel"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetId"

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9fx;->A03:LX/9fw;

    iput-object p2, p0, LX/9fx;->A02:LX/1Tc;

    iput-object p3, p0, LX/9fx;->A04:LX/0VA;

    iput-boolean p4, p0, LX/9fx;->A0B:Z

    iput-object p5, p0, LX/9fx;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/9fx;->A01:J

    iput-object p8, p0, LX/9fx;->A07:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9fx;->A06:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/9fx;->A09:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9fx;->A08:Ljava/lang/String;

    iput-boolean v3, p0, LX/9fx;->A0D:Z

    iput-boolean v2, p0, LX/9fx;->A0C:Z

    iput-boolean v1, p0, LX/9fx;->A0A:Z

    return-void
.end method

.method public static final A00(LX/9fx;)V
    .locals 10

    iget-boolean v0, p0, LX/9fx;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/9fx;->A04:LX/0VA;

    invoke-static {v5}, LX/9gW;->A00(LX/0VA;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/9fx;->A02:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x25d9

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    iget-object v8, p0, LX/9fx;->A09:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-wide v0, p0, LX/9fx;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v7, p0, LX/9fx;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/9fx;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/9fx;->A08:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-static {v0}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "instagram_organic_use_audio"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-virtual {v1, v9, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0xeb

    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v7}, LX/8TC;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xb8

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v6, :cond_2

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    invoke-virtual {v2, v0, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x13a

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/3FF;

    invoke-direct {v0, v6}, LX/3FF;-><init>(Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v0, "clips_audio_page_button"

    new-instance v1, LX/37j;

    invoke-direct {v1, v0}, LX/37j;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/9fx;->A03:LX/9fw;

    iget-object v0, v0, LX/9fw;->A00:Lcom/instagram/music/common/config/MusicAttributionConfig;

    invoke-static {v0}, LX/0nm;->A05(Ljava/lang/Object;)V

    iput-object v0, v1, LX/37j;->A02:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v0, p0, LX/9fx;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/37j;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/9fx;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/37j;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, p0, LX/9fx;->A04:LX/0VA;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v4, p0, LX/9fx;->A02:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v5, v2, v0, v3, v1}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x7f010007

    aput v0, v2, v1

    const/4 v1, 0x1

    const v0, 0x7f010062

    aput v0, v2, v1

    const/4 v1, 0x2

    const v0, 0x7f010061

    aput v0, v2, v1

    const/4 v1, 0x3

    const v0, 0x7f010008

    aput v0, v2, v1

    iput-object v2, v3, LX/36W;->A0D:[I

    const/16 v0, 0x2573

    invoke-virtual {v3, v4, v0}, LX/36W;->A08(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0
.end method


# virtual methods
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

.method public final synthetic BHS()V
    .locals 0

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

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0922b4

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f122a99

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/1e2;->A02(Landroid/view/View;Ljava/lang/Integer;)V

    const v0, 0x7f0922b6

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ViewCompat.requireViewBy\u2026R.id.use_in_camera_label)"

    invoke-static {v2, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f122a98

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0922b3

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "ViewCompat.requireViewBy\u2026.id.use_in_camera_button)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p0

    iget-boolean v5, p0, LX/9fx;->A0D:Z

    if-eqz v5, :cond_0

    const v0, 0x7f080a3b

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0601d2

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0922b5

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f06019f

    invoke-static {v4, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    :cond_0
    iget-boolean v0, p0, LX/9fx;->A0C:Z

    if-eqz v0, :cond_2

    const v0, 0x7f090184

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const-string v0, "ViewCompat.requireViewBy\u2026iew, R.id.app_bar_layout)"

    invoke-static {v8, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v7, LX/2UG;

    invoke-direct {v7}, LX/2UG;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/2UG;->A00:Ljava/lang/Object;

    new-instance v10, LX/2UG;

    invoke-direct {v10}, LX/2UG;-><init>()V

    iput-object v0, v10, LX/2UG;->A00:Ljava/lang/Object;

    invoke-static {}, LX/0Rw;->A00()LX/1ZY;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZZ;->A02()LX/1Zd;

    move-result-object v9

    sget-object v0, LX/2qb;->A02:LX/1ZX;

    invoke-virtual {v9, v0}, LX/1Zd;->A05(LX/1ZX;)V

    new-instance v0, LX/67S;

    invoke-direct {v0, v1}, LX/67S;-><init>(Landroid/view/View;)V

    invoke-virtual {v9, v0}, LX/1Zd;->A06(LX/1ZW;)V

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {v9, v0, v1, v2}, LX/1Zd;->A04(DZ)V

    new-instance v5, LX/6Aa;

    invoke-direct/range {v5 .. v10}, LX/6Aa;-><init>(LX/9fx;LX/2UG;Lcom/google/android/material/appbar/AppBarLayout;LX/1Zd;LX/2UG;)V

    iput-object v5, v10, LX/2UG;->A00:Ljava/lang/Object;

    invoke-virtual {v8, v5}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/45i;)V

    :cond_1
    :goto_0
    new-instance v1, LX/2BV;

    invoke-direct {v1, v3}, LX/2BV;-><init>(Landroid/view/View;)V

    new-instance v0, LX/9gV;

    invoke-direct {v0, p0, p1}, LX/9gV;-><init>(LX/9fx;Landroid/view/View;)V

    iput-object v0, v1, LX/2BV;->A05:LX/29B;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2BV;->A08:Z

    invoke-virtual {v1}, LX/2BV;->A00()LX/2BZ;

    iget-object v5, p0, LX/9fx;->A03:LX/9fw;

    iget-object v2, v5, LX/9fw;->A0F:LX/1ck;

    iget-object v4, p0, LX/9fx;->A02:LX/1Tc;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9gg;

    invoke-direct {v0, v3}, LX/9gg;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    iget-object v2, v5, LX/9fw;->A0E:LX/1ck;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00p;

    move-result-object v1

    new-instance v0, LX/9h5;

    invoke-direct {v0, p0, p1}, LX/9h5;-><init>(LX/9fx;Landroid/view/View;)V

    invoke-virtual {v2, v1, v0}, LX/1ck;->A05(LX/00p;LX/1dr;)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/9fx;->A0A:Z

    if-eqz v0, :cond_1

    new-instance v4, Landroid/transition/Scene;

    invoke-direct {v4, v3, v1}, Landroid/transition/Scene;-><init>(Landroid/view/ViewGroup;Landroid/view/View;)V

    const v1, 0x7f0c088f

    if-eqz v5, :cond_3

    const v1, 0x7f0c0890

    :cond_3
    iget-object v0, p0, LX/9fx;->A02:LX/1Tc;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/transition/Scene;->getSceneForLayout(Landroid/view/ViewGroup;ILandroid/content/Context;)Landroid/transition/Scene;

    move-result-object v2

    const v0, 0x7f090184

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, LX/9gZ;

    invoke-direct {v0, v4, v2}, LX/9gZ;-><init>(Landroid/transition/Scene;Landroid/transition/Scene;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/45i;)V

    goto :goto_0

    :cond_4
    const-string v1, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic BtP(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method
