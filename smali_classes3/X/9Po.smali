.class public final LX/9Po;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/1Tc;

.field public final A02:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A03:LX/9QH;

.field public final A04:LX/8Sr;

.field public final A05:LX/9UO;

.field public final A06:Lcom/instagram/clips/viewer/ClipsViewerFragment;

.field public final A07:LX/9VG;

.field public final A08:LX/9V8;

.field public final A09:LX/9XW;

.field public final A0A:LX/9V4;

.field public final A0B:LX/9UP;

.field public final A0C:LX/9Vq;

.field public final A0D:LX/9QG;

.field public final A0E:LX/9Tw;

.field public final A0F:LX/9VB;

.field public final A0G:LX/29O;

.field public final A0H:LX/1fr;

.field public final A0I:LX/0VA;

.field public final A0J:LX/1Yo;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:LX/1vV;


# direct methods
.method public constructor <init>(LX/0VA;LX/9Vq;LX/1fr;Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/9VB;LX/9UO;LX/9V4;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/9UP;LX/8Sr;LX/9VG;LX/9V8;LX/9XW;LX/1tE;ZLcom/instagram/clips/intf/ClipsViewerSource;Ljava/lang/String;LX/9Tw;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v13, p1

    iput-object p1, p0, LX/9Po;->A0I:LX/0VA;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/9Po;->A0C:LX/9Vq;

    move-object/from16 v12, p3

    iput-object v12, p0, LX/9Po;->A0H:LX/1fr;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v9, p5

    iput-object v9, p0, LX/9Po;->A01:LX/1Tc;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/9Po;->A0F:LX/9VB;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/9Po;->A05:LX/9UO;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/9Po;->A0A:LX/9V4;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/9Po;->A06:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    move-object/from16 v11, p10

    iput-object v11, p0, LX/9Po;->A0B:LX/9UP;

    new-instance v0, LX/1Yo;

    invoke-direct {v0, p1}, LX/1Yo;-><init>(LX/0VA;)V

    iput-object v0, p0, LX/9Po;->A0J:LX/1Yo;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/9Po;->A0E:LX/9Tw;

    iget-object v0, p0, LX/9Po;->A0I:LX/0VA;

    invoke-static {v0}, LX/29O;->A00(LX/0VA;)LX/29O;

    move-result-object v0

    iput-object v0, p0, LX/9Po;->A0G:LX/29O;

    move-object/from16 v10, p15

    new-instance v8, LX/8ik;

    invoke-direct/range {v8 .. v13}, LX/8ik;-><init>(LX/1Tc;LX/1tE;LX/1gb;LX/1fr;LX/0VA;)V

    iput-object v8, p0, LX/9Po;->A0N:LX/1vV;

    iget-object v1, p0, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/9Po;->A01:LX/1Tc;

    iget-object v3, p0, LX/9Po;->A0I:LX/0VA;

    iget-object v4, p0, LX/9Po;->A0H:LX/1fr;

    iget-object v5, p0, LX/9Po;->A05:LX/9UO;

    iget-object v6, p0, LX/9Po;->A06:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v7, p0, LX/9Po;->A0G:LX/29O;

    iget-object v9, p0, LX/9Po;->A0B:LX/9UP;

    iget-object v10, p0, LX/9Po;->A0C:LX/9Vq;

    new-instance v0, LX/9QH;

    invoke-direct/range {v0 .. v10}, LX/9QH;-><init>(Landroidx/fragment/app/FragmentActivity;LX/1Tc;LX/0VA;LX/1fr;LX/9UO;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/29O;LX/1vV;LX/9UP;LX/9Vq;)V

    iput-object v0, p0, LX/9Po;->A03:LX/9QH;

    iget-object v1, p0, LX/9Po;->A0H:LX/1fr;

    iget-object v2, p0, LX/9Po;->A0I:LX/0VA;

    iget-object v3, p0, LX/9Po;->A05:LX/9UO;

    iget-object v4, p0, LX/9Po;->A06:Lcom/instagram/clips/viewer/ClipsViewerFragment;

    iget-object v5, p0, LX/9Po;->A0G:LX/29O;

    new-instance v0, LX/9QG;

    invoke-direct/range {v0 .. v5}, LX/9QG;-><init>(LX/1fr;LX/0VA;LX/9UO;Lcom/instagram/clips/viewer/ClipsViewerFragment;LX/29O;)V

    iput-object v0, p0, LX/9Po;->A0D:LX/9QG;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/9Po;->A07:LX/9VG;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/9Po;->A04:LX/8Sr;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/9Po;->A08:LX/9V8;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/9Po;->A09:LX/9XW;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/9Po;->A0M:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/9Po;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/9Po;->A0K:Ljava/lang/String;

    iget-object v4, p0, LX/9Po;->A0I:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_android_clips_audio"

    const/4 v1, 0x1

    const-string v0, "is_audio_toggle_on_single_tap_enabled"

    invoke-static {v4, v2, v1, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9Po;->A0I:LX/0VA;

    invoke-static {v0}, LX/1eH;->A00(LX/0VA;)LX/1eH;

    move-result-object v0

    iget-object v0, v0, LX/1eH;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/9Po;->A0L:Z

    return-void
.end method

.method public static A00(LX/1nf;LX/2RU;LX/9Vk;LX/9Q3;)Ljava/lang/Boolean;
    .locals 5

    invoke-static {p0}, LX/2g3;->A03(LX/1nf;)Z

    move-result v0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1, p2, v3}, LX/9Q3;->A01(LX/2RU;LX/9Vk;Z)V

    return-object v4

    :cond_0
    iget-object v0, p0, LX/1nf;->A0L:LX/2PD;

    iget-object v0, v0, LX/2PD;->A06:LX/2PH;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2PH;->A03:LX/0ot;

    iget-object v1, v0, LX/0ot;->A0V:LX/0p8;

    sget-object v0, LX/0p8;->A02:LX/0p8;

    if-eq v1, v0, :cond_1

    iget-object v0, p3, LX/9Q3;->A00:LX/1aj;

    invoke-virtual {v0}, LX/1aj;->A01()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    invoke-virtual {v2}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->A02()V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12062f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setMessageText(Ljava/lang/CharSequence;)V

    const v0, 0x7f121b9a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/9Q2;

    invoke-direct {v0, p3}, LX/9Q2;-><init>(LX/9Q3;)V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;->setButtonTextAndOnClickListener(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    new-array v1, v3, [Landroid/view/View;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    invoke-static {v0, v3, v1}, LX/2qa;->A05(IZ[Landroid/view/View;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/9Q8;

    invoke-direct {v2, p3}, LX/9Q8;-><init>(LX/9Q3;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v4

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/9Po;LX/2RU;LX/9Vk;)V
    .locals 12

    iget-object v0, p2, LX/9Vk;->A06:LX/2DS;

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v3

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v9

    sget-object v0, LX/14C;->A00:LX/14C;

    invoke-virtual {v0}, LX/14C;->A04()LX/146;

    move-result-object v1

    iget-object v8, p0, LX/9Po;->A0I:LX/0VA;

    sget-object v0, LX/0Kc;->A08:LX/0Kc;

    iget-object v11, p0, LX/9Po;->A0H:LX/1fr;

    invoke-virtual {v1, v8, v0, v11}, LX/146;->A05(LX/0VA;LX/0Kc;LX/0U9;)LX/6Nt;

    move-result-object v6

    invoke-virtual {v9}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6Nt;->A03(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, LX/6Nt;->A02(LX/1fr;)V

    iget-object v2, v6, LX/6Nt;->A01:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetFragment.content_index"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v5, p0, LX/9Po;->A0C:LX/9Vq;

    iget-object v1, v5, LX/9Vq;->A00:Ljava/lang/String;

    const-string v0, "DirectShareSheetFragment.parent_content_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v1, "ig_android_reels_share_feature_gating_launcher"

    const-string v0, "is_enabled"

    invoke-static {v8, v1, v4, v0, v7}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v6, v0}, LX/6Nt;->A06(Z)V

    invoke-virtual {p1}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    invoke-static {v8, v2, v0}, LX/41h;->A02(LX/0VA;Landroid/os/Bundle;LX/2CA;)V

    :cond_0
    invoke-virtual {v6}, LX/6Nt;->A00()LX/1Tc;

    move-result-object v2

    iget-object v0, p0, LX/9Po;->A05:LX/9UO;

    invoke-virtual {v0}, LX/9UO;->A01()V

    iget-object v0, p0, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/9Q0;

    invoke-direct {v0, v4, v4, v4}, LX/9Q0;-><init>(ZZZ)V

    invoke-virtual {v1, v0}, LX/1ye;->A09(LX/9Q0;)LX/1ye;

    new-instance v0, LX/9Q7;

    invoke-direct {v0, p0}, LX/9Q7;-><init>(LX/9Po;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    :cond_1
    invoke-static {v8}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v4

    iget-object v2, v9, LX/1nf;->A0L:LX/2PD;

    iget-object v1, p0, LX/9Po;->A01:LX/1Tc;

    const-string v0, "open_share_sheet"

    invoke-virtual {v4, v0, v2, v8, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    iget-object v1, v5, LX/9Vq;->A00:Ljava/lang/String;

    const-string v0, "share_button"

    invoke-static {v11, v8, p1, v0}, LX/8TC;->A00(LX/1fr;LX/0VA;LX/2RU;Ljava/lang/String;)LX/2D7;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v3, v0, LX/2D7;->A11:I

    iput-object v1, v0, LX/2D7;->A4C:Ljava/lang/String;

    invoke-virtual {v0}, LX/2D7;->A02()LX/0jX;

    move-result-object v2

    invoke-static {v8}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v1

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/2Da;->A03(LX/0UH;LX/0jX;Ljava/lang/Integer;)V

    :cond_2
    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object p1, v10

    move-object p2, v10

    invoke-static/range {v8 .. v14}, LX/8JW;->A02(LX/0VA;LX/1nf;Ljava/lang/String;LX/0U9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static A02(LX/9Po;LX/2RU;LX/9Vk;Lcom/instagram/feed/media/EffectConfig;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v14

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    move-object/from16 v15, p3

    iget-object v0, v15, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v5, p0

    iget-object v10, v5, LX/9Po;->A0H:LX/1fr;

    iget-object v13, v5, LX/9Po;->A0I:LX/0VA;

    sget-object v9, LX/8mO;->A03:LX/8mO;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    move-object/from16 v0, p2

    iget-object v0, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2DS;->getPosition()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    iget-object v7, v5, LX/9Po;->A0B:LX/9UP;

    iget-object v2, v5, LX/9Po;->A0C:LX/9Vq;

    iget-object v6, v2, LX/9Vq;->A00:Ljava/lang/String;

    invoke-static {v13, v10}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v3

    const-string v2, "instagram_organic_effect_tap"

    invoke-virtual {v3, v2}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v2

    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v8, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v10}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x49

    invoke-virtual {v8, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    invoke-virtual {v14}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe6

    invoke-virtual {v8, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v8

    const-string v2, "action_source"

    invoke-virtual {v8, v2, v9}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x11f

    invoke-virtual {v8, v3, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    const/16 v2, 0xeb

    invoke-virtual {v3, v4, v2}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xba

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v7, LX/9UP;->A01:Ljava/lang/String;

    const/16 v0, 0x1ca

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x1c9

    invoke-virtual {v2, v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v14, LX/1nf;->A2V:Ljava/lang/String;

    const/16 v0, 0xf6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v14, LX/1nf;->A2c:Ljava/lang/String;

    const/16 v0, 0x13a

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    iget-object v1, v5, LX/9Po;->A0E:LX/9Tw;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/9Tw;->A00(LX/9Tw;Ljava/lang/Integer;)V

    iget-object v3, v15, Lcom/instagram/feed/media/EffectConfig;->A03:Ljava/lang/String;

    iget-object v2, v5, LX/9Po;->A0K:Ljava/lang/String;

    const/16 p0, 0x1

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/9Po;->A02:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A04:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x0

    :cond_0
    iget-object v12, v5, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual/range {p1 .. p1}, LX/2RU;->A06()Ljava/lang/String;

    move-result-object p2

    move-object/from16 p1, v4

    invoke-static/range {v12 .. v18}, LX/9YY;->A00(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1nf;Lcom/instagram/feed/media/EffectConfig;ZLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, -0x1

    goto/16 :goto_1
.end method

.method public static A03(LX/9Po;LX/9Py;)V
    .locals 4

    sget-object v0, LX/13J;->A00:LX/13J;

    invoke-virtual {v0}, LX/13J;->A00()LX/37i;

    const-string v0, "clips_viewer_camera_tool_attribution"

    new-instance v1, LX/37j;

    invoke-direct {v1, v0}, LX/37j;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/9Py;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/37j;->A05:Ljava/lang/String;

    invoke-virtual {v1}, LX/37j;->A00()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, p0, LX/9Po;->A0I:LX/0VA;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    iget-object p0, p0, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "clips_camera"

    invoke-static {v2, v1, v0, v3, p0}, LX/36W;->A01(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)LX/36W;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [I

    const v1, 0x7f010007

    const/4 v0, 0x0

    aput v1, v2, v0

    const v1, 0x7f010062

    const/4 v0, 0x1

    aput v1, v2, v0

    const v1, 0x7f010061

    const/4 v0, 0x2

    aput v1, v2, v0

    const v1, 0x7f010008

    const/4 v0, 0x3

    aput v1, v2, v0

    iput-object v2, v3, LX/36W;->A0D:[I

    invoke-virtual {v3, p0}, LX/36W;->A07(Landroid/content/Context;)V

    return-void
.end method

.method public static A04(LX/9Po;LX/2RU;)Z
    .locals 12

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v1

    const-string v0, "media"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A03:LX/2PO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PO;->A00:LX/2PQ;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/9Po;->A0I:LX/0VA;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_clients_reels_recipe_sheet"

    const/4 v7, 0x1

    const-string v0, "enabled"

    invoke-static {v5, v1, v7, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v6

    const-string v0, "activity"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSession"

    invoke-static {v5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaId"

    invoke-static {v6, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/9YZ;

    invoke-direct {v2}, LX/9YZ;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_media_id"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v10, 0x0

    const-string p0, ""

    const-string v0, "contentDescription"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0804a9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-object v11, v10

    move-object p1, v10

    new-instance v6, LX/6iH;

    invoke-direct/range {v6 .. v13}, LX/6iH;-><init>(ZIILandroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/35T;

    invoke-direct {v1, v5}, LX/35T;-><init>(LX/0Sh;)V

    const v0, 0x7f12217a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, LX/35T;->A0K:Ljava/lang/CharSequence;

    iput-object v6, v1, LX/35T;->A0D:LX/6iH;

    invoke-virtual {v1}, LX/35T;->A00()LX/35U;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return v7

    :cond_0
    iget-object v0, v1, LX/1nf;->A0S:Lcom/instagram/feed/media/CreativeConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/CreativeConfig;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_2
    return v9
.end method


# virtual methods
.method public final A05(LX/2RU;LX/9Vk;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, LX/9Vk;->A06:LX/2DS;

    if-eqz v2, :cond_6

    invoke-virtual/range {p1 .. p1}, LX/2RU;->Ave()Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_1

    iget-object v5, v1, LX/9Po;->A0I:LX/0VA;

    invoke-virtual {v3, v5}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v6, LX/9Q1;

    invoke-direct {v6}, LX/9Q1;-><init>()V

    invoke-virtual/range {p1 .. p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    iget-object v0, v0, LX/2CA;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/9Q1;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v3

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v2

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v4, v3, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v6, LX/9Q1;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-virtual/range {p1 .. p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    invoke-static {v5, v0}, LX/41h;->A01(LX/0VA;LX/2CA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/9Q1;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_sundial_ads"

    const/4 v4, 0x1

    const-string v0, "enable_profile_cta"

    invoke-static {v5, v2, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v6, LX/9Q1;->A03:Z

    new-instance v3, LX/9Pt;

    invoke-direct {v3, v6}, LX/9Pt;-><init>(LX/9Q1;)V

    iget-object v0, v1, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/2w9;

    invoke-direct {v2, v0, v5}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v4, v2, LX/2w9;->A0E:Z

    sget-object v0, LX/1AP;->A00:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A00()LX/9Ps;

    move-result-object v0

    new-instance v1, LX/8B1;

    invoke-direct {v1}, LX/8B1;-><init>()V

    invoke-virtual {v0, v3}, LX/9Ps;->A00(LX/9Pt;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v1, v2, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, LX/2w9;->A04()V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    const-string v4, "clips_viewer_go_to_profile"

    invoke-virtual/range {p1 .. p1}, LX/2RU;->AXH()LX/1nf;

    move-result-object v9

    if-eqz v9, :cond_5

    iget-object v6, v1, LX/9Po;->A0I:LX/0VA;

    new-instance v0, LX/2Po;

    invoke-direct {v0, v6, v9, v2}, LX/2Po;-><init>(LX/0VA;LX/1nf;LX/2DS;)V

    invoke-static {v6}, LX/0VH;->A00(LX/0Sh;)LX/0UH;

    move-result-object v7

    iget-object v8, v1, LX/9Po;->A0H:LX/1fr;

    new-instance v10, LX/8Ro;

    invoke-direct {v10, v1, v0, v9}, LX/8Ro;-><init>(LX/9Po;LX/2Po;LX/1nf;)V

    invoke-virtual {v9, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->A0u()Z

    move-result v11

    sget-object v12, LX/002;->A00:Ljava/lang/Integer;

    iget-object v14, v1, LX/9Po;->A0B:LX/9UP;

    const-string v13, "name"

    invoke-static/range {v6 .. v14}, LX/2Da;->A0F(LX/0VA;LX/0UH;LX/1fr;LX/0y8;LX/2Pp;ZLjava/lang/Integer;Ljava/lang/String;LX/1gb;)V

    invoke-virtual {v9, v6}, LX/1nf;->A0p(LX/0VA;)LX/0ot;

    move-result-object v0

    invoke-virtual {v0}, LX/0ot;->Al4()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v4, v0}, LX/36Q;->A02(LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/36Q;

    move-result-object v4

    invoke-virtual {v9}, LX/1nf;->A21()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "profile_media_grid"

    :goto_0
    iput-object v0, v4, LX/36Q;->A0F:Ljava/lang/String;

    invoke-virtual {v9}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/2DS;->getPosition()I

    move-result v3

    invoke-virtual {v2}, LX/2DS;->ALx()I

    move-result v2

    new-instance v0, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    invoke-direct {v0, v5, v3, v2}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Ljava/lang/String;II)V

    iput-object v0, v4, LX/36Q;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ig_sundial_ads"

    const/4 v2, 0x1

    const-string v0, "enable_profile_cta"

    invoke-static {v6, v3, v2, v0, v5}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/36Q;->A0R:Z

    invoke-virtual/range {p1 .. p1}, LX/2RU;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, LX/2RU;->A03()LX/2CA;

    move-result-object v0

    invoke-static {v6, v0}, LX/41h;->A01(LX/0VA;LX/2CA;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/36Q;->A05:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/9Po;->A0E:LX/9Tw;

    invoke-static {v0, v12}, LX/9Tw;->A00(LX/9Tw;Ljava/lang/Integer;)V

    iget-boolean v0, v1, LX/9Po;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/2w9;

    invoke-direct {v3, v0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    iput-boolean v2, v3, LX/2w9;->A0E:Z

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-virtual {v4}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A02(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v3, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, LX/2w9;->A04()V

    :goto_1
    invoke-static {v6}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v3

    iget-object v2, v9, LX/1nf;->A0L:LX/2PD;

    iget-object v1, v1, LX/9Po;->A01:LX/1Tc;

    const-string v0, "open_profile_page"

    invoke-virtual {v3, v0, v2, v6, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    return-void

    :cond_3
    const-class v12, Lcom/instagram/modal/ModalActivity;

    sget-object v0, LX/140;->A00:LX/140;

    invoke-virtual {v0}, LX/140;->A00()LX/36P;

    move-result-object v2

    invoke-virtual {v4}, LX/36Q;->A03()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36P;->A00(Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v14

    iget-object v0, v1, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v13, "profile"

    move-object v11, v6

    move-object v15, v0

    new-instance v10, LX/36W;

    invoke-direct/range {v10 .. v15}, LX/36W;-><init>(LX/0Sh;Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/36W;->A07(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    const-string v0, "profile_clips"

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0
.end method

.method public final A06(LX/2RU;LX/9Vk;Z)V
    .locals 18

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/2RU;->AXH()LX/1nf;

    move-result-object v7

    move-object/from16 v4, p0

    iget-object v12, v4, LX/9Po;->A0I:LX/0VA;

    invoke-static {v12}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v0

    move/from16 v6, p3

    if-eqz v0, :cond_2

    sget-object v5, LX/002;->A00:Ljava/lang/Integer;

    move-object v9, v5

    if-nez p3, :cond_3

    sget-object v8, LX/002;->A01:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v0, p2

    iget-object v3, v0, LX/9Vk;->A06:LX/2DS;

    invoke-static {v12}, LX/1b4;->A00(LX/0VA;)LX/1b4;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1b4;->A0M(LX/1nf;)Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v6, v0}, LX/2DS;->A0O(ZZZ)V

    invoke-static {v12, v7, v5, v8}, LX/4Do;->A00(LX/0VA;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/9Po;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v10, v4, LX/9Po;->A0H:LX/1fr;

    const/4 v11, 0x0

    invoke-virtual {v3}, LX/2DS;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    move-object v15, v14

    move-object/from16 v17, v11

    invoke-static/range {v6 .. v17}, LX/4Dn;->A01(Landroid/content/Context;LX/1nf;Ljava/lang/Integer;Ljava/lang/Integer;LX/0U9;Ljava/util/Map;LX/0VA;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLX/4Dm;)V

    iget-object v0, v4, LX/9Po;->A0C:LX/9Vq;

    iget-object v1, v0, LX/9Vq;->A00:Ljava/lang/String;

    if-ne v8, v9, :cond_1

    const-string v0, "like"

    :goto_1
    invoke-static {v10, v12, v0, v2, v1}, LX/8TC;->A06(LX/1fr;LX/0VA;Ljava/lang/String;LX/2RU;Ljava/lang/String;)V

    if-ne v8, v9, :cond_0

    if-eqz v7, :cond_0

    invoke-static {v12}, LX/9HS;->A00(LX/0VA;)LX/9HS;

    move-result-object v3

    iget-object v2, v7, LX/1nf;->A0L:LX/2PD;

    iget-object v1, v4, LX/9Po;->A01:LX/1Tc;

    const-string v0, "like_reels"

    invoke-virtual {v3, v0, v2, v12, v1}, LX/9HS;->A02(Ljava/lang/String;LX/2PD;LX/0VA;LX/1Tc;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "unlike"

    goto :goto_1

    :cond_2
    sget-object v5, LX/002;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v8, LX/002;->A00:Ljava/lang/Integer;

    move-object v9, v8

    goto :goto_0
.end method

.method public final BCW(LX/1nj;ILX/2dg;)V
    .locals 7

    move-object v3, p1

    iget-object v1, p0, LX/9Po;->A0I:LX/0VA;

    iget-object v2, p0, LX/9Po;->A0H:LX/1fr;

    sget-object v4, LX/9Pm;->A04:LX/9Pm;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v5

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    invoke-static {v1, p1}, LX/96D;->A01(LX/0VA;LX/1nj;)V

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    check-cast v3, LX/1nf;

    invoke-virtual {v3, v1}, LX/1nf;->A7V(LX/0Sh;)V

    :cond_0
    return-void
.end method

.method public final BHF(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method

.method public final BXo(LX/1nj;ILX/2dg;)V
    .locals 7

    move-object v3, p1

    instance-of v0, p1, LX/1nf;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9Po;->A0I:LX/0VA;

    iget-object v2, p0, LX/9Po;->A0H:LX/1fr;

    sget-object v4, LX/9Pm;->A06:LX/9Pm;

    iget-object v0, p3, LX/2dg;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/9Pm;->A00:Ljava/lang/String;

    invoke-static {p3}, LX/9RK;->A00(LX/2dg;)LX/9RK;

    move-result-object v5

    sget-object v6, LX/002;->A0Y:Ljava/lang/Integer;

    invoke-static/range {v1 .. v6}, LX/9RI;->A00(LX/0VA;LX/0U9;LX/1nj;LX/9Pm;LX/9RK;Ljava/lang/Integer;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, LX/1nj;->AcL()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/9Po;->A0J:LX/1Yo;

    iget-object v2, p0, LX/9Po;->A01:LX/1Tc;

    iget-object v1, p3, LX/2dg;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, LX/1Yo;->A00(LX/1Tc;Ljava/lang/String;Ljava/util/Map;LX/37V;)V

    :cond_0
    return-void
.end method

.method public final BXq(LX/1nj;ILX/2dg;)V
    .locals 0

    return-void
.end method
