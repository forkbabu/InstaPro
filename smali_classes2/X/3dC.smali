.class public final LX/3dC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Qw;
.implements LX/58Q;
.implements LX/5RS;
.implements LX/3dD;
.implements LX/5RK;
.implements LX/3gc;
.implements LX/5Qv;
.implements LX/5R0;
.implements LX/5RE;
.implements LX/5RJ;
.implements LX/5RO;
.implements LX/5RP;
.implements LX/5R1;
.implements LX/5RV;
.implements LX/5RW;
.implements LX/3dE;
.implements LX/3dF;
.implements LX/5BK;
.implements LX/5RF;
.implements LX/5Ct;
.implements LX/5RG;
.implements LX/5RH;
.implements LX/5RI;
.implements LX/5Cu;
.implements LX/5Cv;
.implements LX/5RL;
.implements LX/5RM;
.implements LX/5RN;
.implements LX/5RB;
.implements LX/5RQ;
.implements LX/5RR;
.implements LX/5BL;
.implements LX/5RT;
.implements LX/5RU;
.implements LX/3dG;
.implements LX/3gk;
.implements LX/5RD;
.implements LX/3dH;
.implements LX/3dI;
.implements LX/3dJ;
.implements LX/5RZ;
.implements LX/2Lq;
.implements LX/2Lo;
.implements LX/5Al;


# instance fields
.field public final A00:LX/5Qa;

.field public final A01:LX/54z;


# direct methods
.method public constructor <init>(LX/54z;LX/5Qa;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3dC;->A01:LX/54z;

    iput-object p2, p0, LX/3dC;->A00:LX/5Qa;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 8

    iget-object v6, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    iget-object v0, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v2, v1, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_shh_mode_user_education_click_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0}, LX/0VA;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/5W0;

    invoke-direct {v5}, LX/5W0;-><init>()V

    invoke-virtual {v5, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3gq;->A05(LX/0VA;)Z

    move-result v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/54z;->A0k:LX/3hr;

    iget-object v0, v0, LX/3hr;->A07:LX/3im;

    iget v0, v0, LX/3im;->A06:I

    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    new-instance v3, LX/35T;

    invoke-direct {v3, v0}, LX/35T;-><init>(LX/0Sh;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/35T;->A0I:Ljava/lang/Boolean;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f07167d

    if-eqz v7, :cond_0

    const v1, 0x7f07167e

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    invoke-static {v2}, LX/0RR;->A07(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, v3, LX/35T;->A00:F

    const v0, 0x7f040287

    invoke-static {v4, v0}, LX/1X7;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, LX/35T;->A02:I

    invoke-virtual {v3}, LX/35T;->A00()LX/35U;

    move-result-object v4

    iget-object v0, v6, LX/54z;->A0k:LX/3hr;

    iput-object v0, v5, LX/5W0;->A01:LX/3hr;

    invoke-static {v5}, LX/5W0;->A00(LX/5W0;)V

    if-eqz v7, :cond_1

    iget-object v0, v6, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/1E5;->A00(LX/0VA;)LX/1E5;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "vanish_mode_education"

    new-instance v1, LX/5Gt;

    invoke-direct {v1, v2, v0}, LX/5Gt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vanish_mode_education_seen"

    iput-object v0, v1, LX/5Gt;->A04:Ljava/lang/String;

    const-string v0, "upsell"

    iput-object v0, v1, LX/5Gt;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/1E5;->A08(LX/5Gt;)V

    new-instance v0, LX/5W4;

    invoke-direct {v0, v6, v4}, LX/5W4;-><init>(LX/54z;LX/35U;)V

    iput-object v0, v5, LX/5W0;->A00:LX/5W4;

    :cond_1
    invoke-virtual {v6}, LX/1Tc;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/35U;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/35U;

    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/3dC;->A01:LX/54z;

    const-string v0, "DirectThreadFragment.forwardMessage"

    invoke-static {v3, p1, v0}, LX/54z;->A03(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3KF;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/54z;->A0P:LX/5UY;

    invoke-virtual {v0}, LX/5UY;->A00()V

    iget-object v1, v3, LX/54z;->A12:LX/0VA;

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/5qq;->A00(LX/0VA;LX/3KF;Ljava/lang/String;)LX/1Tc;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5HB;

    invoke-direct {v0, v3}, LX/5HB;-><init>(LX/54z;)V

    invoke-virtual {v1, v0}, LX/1ye;->A0A(LX/5HC;)LX/1ye;

    invoke-virtual {v1, v2}, LX/1ye;->A0J(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/54z;->A1o:LX/5Av;

    invoke-virtual {v0}, LX/5Av;->A02()V

    :cond_0
    iget-object v0, v3, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v0, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "direct_forwarding_has_forwarded"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 13

    iget-object v10, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v10}, LX/54z;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v10, LX/54z;->A12:LX/0VA;

    invoke-static {v2, p1, v1, v0}, LX/35m;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX/0Sh;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/0n9;->A00:LX/0n9;

    iget-object v0, v10, LX/54z;->A12:LX/0VA;

    invoke-virtual {v1, p1, v0}, LX/0n9;->A00(Ljava/lang/String;LX/0Sh;)LX/2hd;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v2, LX/0n7;->A00:LX/0n7;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0n7;->A04(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "com.instagram.url.extra.SHOULD_RETURN_TO_SENDING_ACTIVITY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0TB;->A02(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_0
    :goto_0
    iget-object v0, v10, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v10, LX/54z;->A12:LX/0VA;

    iget-object v0, v10, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/0TF;

    invoke-direct {v1, v2}, LX/0TF;-><init>(LX/0Sh;)V

    const-string v0, "direct_inbox"

    iput-object v0, v1, LX/0TF;->A03:Ljava/lang/String;

    invoke-virtual {v1}, LX/0TF;->A00()LX/0TE;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A00(LX/0TE;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/16 v0, 0x1a9

    invoke-virtual {v2, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v1, "action_log_clicked"

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_viewer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string v5, "mediaId"

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "reelId"

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v10, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Ait()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v10, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AXu()Ljava/util/List;

    move-result-object v1

    iget-object v6, v10, LX/54z;->A0u:LX/3fu;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, LX/66q;

    invoke-direct {v9, v3, v2, v1}, LX/66q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v12, LX/1pU;->A0O:LX/1pU;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v12}, LX/3fu;->A00(Ljava/lang/String;Ljava/lang/String;LX/0y5;LX/0U9;Landroid/graphics/RectF;LX/1pU;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, LX/6CL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/54z;->A0J:LX/3dC;

    invoke-virtual {v0}, LX/3dC;->A95()V

    goto/16 :goto_0

    :cond_4
    invoke-static {p1}, LX/6AZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/6AZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0gd;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v10, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {v3, v2, v10, v0, v1}, LX/6DN;->A00(Landroid/content/Context;LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/Long;)V

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const-string v1, "Uri is not a valid Facebook profile uri"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/3dC;->A01:LX/54z;

    sget-object v2, LX/556;->A0W:LX/556;

    invoke-static {v1, v2}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, "DirectThreadFragment"

    const-string v0, "DIrectMessageRowData no longer exists for regenerateViewModelFromReactionStateChange"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, LX/3hW;->A0O:LX/3KF;

    invoke-virtual {v3}, LX/3KF;->A0I()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/54z;->A1A:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/54z;->A14:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/3KF;->A0S()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3hW;->A0E:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/54z;->A14:Ljava/lang/Integer;

    :cond_2
    iget-object v0, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3hL;->A00:LX/3dV;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object v0, v1, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A06()LX/3ZH;

    move-result-object v7

    iget-boolean v8, v1, LX/54z;->A1J:Z

    move-object v5, v4

    invoke-virtual/range {v3 .. v8}, LX/3dV;->A0N(Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/3ZH;Z)V

    return-void

    :cond_3
    iget-boolean v0, v2, LX/3hW;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/54z;->A14:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3hW;->A0E:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    throw v4

    :cond_5
    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    throw v0

    :cond_7
    invoke-static {v2}, LX/54z;->A09(LX/556;)V

    return-void
.end method

.method public final A04(Ljava/lang/String;I)V
    .locals 4

    iget-object v3, p0, LX/3dC;->A01:LX/54z;

    sget-object v1, LX/556;->A0D:LX/556;

    invoke-static {v3, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3dV;->A0I(Ljava/lang/String;)LX/3hW;

    move-result-object v1

    iput p2, v1, LX/3hW;->A01:I

    iget-object v0, v3, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3hL;->A00()LX/3dV;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3dV;->A0K(LX/3hK;)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    iget-object v0, v3, LX/54z;->A12:LX/0VA;

    const-string v2, "concealed"

    :goto_0
    invoke-static {v0, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_tap_permanent_media"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string v0, "image_reveal_status"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget-object v0, v3, LX/54z;->A12:LX/0VA;

    const-string v2, "blurred"

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/3dC;->A01:LX/54z;

    iget-object v1, v3, LX/54z;->A12:LX/0VA;

    iget-object v0, v3, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "direct_thread_cowatch_event"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v1}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe7

    invoke-virtual {v1, p2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xee

    invoke-virtual {v1, p3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xf3

    invoke-virtual {v1, p4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe5

    invoke-virtual {v1, p5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v1}, LX/0sG;->AxP()V

    :cond_0
    return-void
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 9

    iget-object v2, p0, LX/3dC;->A01:LX/54z;

    if-eqz p1, :cond_8

    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/556;->A0R:LX/556;

    invoke-static {v2, v1}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/54z;->A12:LX/0VA;

    new-instance v3, LX/5XM;

    invoke-direct {v3, v0, v2}, LX/5XM;-><init>(LX/0VA;LX/0U9;)V

    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    iget-object v1, v0, LX/3d3;->A0G:LX/1Cn;

    invoke-virtual {v0}, LX/3d3;->A08()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/1Cn;->A0J(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/3KF;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-object v0, v2, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/3hL;->A03:LX/3d3;

    invoke-virtual {v0}, LX/3d3;->A07()LX/1DT;

    move-result-object v7

    iget-object v0, v3, LX/5XM;->A01:LX/0VA;

    iget-object v4, v3, LX/5XM;->A00:LX/0U9;

    invoke-static {v0, v4}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v1

    const-string v0, "hrx_instagram_hide_message_tap_to_reveal"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/5E3;->A02:LX/5E3;

    const/4 v5, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x20

    invoke-static {v5, v1, v0}, LX/7Ly;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    sget-object v1, LX/5HI;->A02:LX/5HI;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    const/16 v0, 0xf3

    invoke-virtual {v3, p1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/1DU;->Aih()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/1DU;->Asz()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/5XN;->A03:LX/5XN;

    :goto_1
    const-string v0, "thread_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    invoke-interface {v4}, LX/0U9;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x181

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v7}, LX/1DV;->AtU()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5XO;->A02:LX/5XO;

    :goto_2
    const-string v0, "responsible_user_type"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A01(Ljava/lang/String;LX/21t;)V

    goto :goto_3

    :cond_0
    sget-object v1, LX/5XO;->A03:LX/5XO;

    goto :goto_2

    :cond_1
    sget-object v1, LX/5XN;->A02:LX/5XN;

    goto :goto_1

    :cond_2
    const-string v8, ""

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {v1}, LX/54z;->A09(LX/556;)V

    goto :goto_5

    :catch_0
    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xfa

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    :cond_6
    :goto_5
    if-eqz p2, :cond_7

    iget-object v1, v2, LX/54z;->A0M:LX/3gK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3gK;->A00:Z

    iget-object v1, v2, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/55X;

    invoke-direct {v0, v2, p1}, LX/55X;-><init>(LX/54z;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_7
    iget-object v0, v2, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0, p1}, LX/3hM;->C2k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/54z;->A06:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public final A95()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0}, LX/5Qa;->A95()V

    return-void
.end method

.method public final AbH()LX/3gx;
    .locals 2

    iget-object v1, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v1, LX/54z;->A0e:LX/3hb;

    iget-object v0, v0, LX/3hb;->A0I:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/54z;->A08:LX/3gx;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Al1()LX/0yI;
    .locals 2

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v1

    const-string v0, "fragment.userPreferences"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final Av1()Z
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final B4K(Ljava/lang/String;LX/2BR;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2, p3}, LX/5Qa;->B4K(Ljava/lang/String;LX/2BR;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final B4L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4L(Ljava/lang/String;)V

    return-void
.end method

.method public final B4M()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0}, LX/5Qa;->B4M()V

    return-void
.end method

.method public final B4O(Ljava/lang/String;LX/2CA;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B4O(Ljava/lang/String;LX/2CA;)V

    return-void
.end method

.method public final B4P(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4P(Ljava/lang/String;)V

    return-void
.end method

.method public final B4Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "direct_collab_story_sticker"

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, v1}, LX/5Qa;->B4Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B4S(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4S(Ljava/lang/String;)V

    return-void
.end method

.method public final B4U(Ljava/lang/String;ZZLandroid/graphics/RectF;LX/4G1;)V
    .locals 6

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/5Qa;->B4U(Ljava/lang/String;ZZLandroid/graphics/RectF;LX/4G1;)V

    return-void
.end method

.method public final B4W(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4W(Ljava/lang/String;)V

    return-void
.end method

.method public final B4Y(Lcom/instagram/guides/intf/model/MinimalGuide;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4Y(Lcom/instagram/guides/intf/model/MinimalGuide;)V

    return-void
.end method

.method public final B4Z(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4Z(Ljava/lang/String;)V

    return-void
.end method

.method public final B4c(Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B4c(Ljava/lang/String;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final B4d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B4d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B4e(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B4e(Ljava/lang/String;I)V

    return-void
.end method

.method public final B4g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "locationId"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4g(Ljava/lang/String;)V

    return-void
.end method

.method public final B4h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const-string v0, "mediaId"

    move-object v1, p1

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaAuthorId"

    move-object v4, p4

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageAuthorId"

    move-object v5, p5

    invoke-static {p5, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    move-object v2, p2

    move v6, p6

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/5Qa;->B4h(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final B4i(LX/5Sv;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B4i(LX/5Sv;Landroid/view/View;)V

    return-void
.end method

.method public final B4l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "phoneNumber"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4l(Ljava/lang/String;)V

    return-void
.end method

.method public final B4m(Ljava/lang/String;)V
    .locals 2

    const-string v1, "com.instagram.android"

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, v1}, LX/5Qa;->B4m(Ljava/lang/String;)V

    return-void
.end method

.method public final B4p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B4p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4q(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V

    return-void
.end method

.method public final B4w(Ljava/lang/String;LX/2VX;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Qa;->B4w(Ljava/lang/String;LX/2VX;Ljava/lang/String;Z)V

    return-void
.end method

.method public final B4x(Ljava/lang/String;Ljava/lang/String;LX/0y5;Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    move-object v5, p5

    move-object v2, p2

    move-object v6, p6

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/5Qa;->B4x(Ljava/lang/String;Ljava/lang/String;LX/0y5;Landroid/view/View;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/String;)V

    return-void
.end method

.method public final B4y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "direct_thread_mention_remix"

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2, v1}, LX/5Qa;->B4y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B50(LX/1DT;Z)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B50(LX/1DT;Z)V

    return-void
.end method

.method public final B51(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2, p3}, LX/5Qa;->B51(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final B53(Ljava/lang/String;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B53(Ljava/lang/String;)V

    return-void
.end method

.method public final B55()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0}, LX/5Qa;->B55()V

    return-void
.end method

.method public final B56()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0}, LX/5Qa;->B56()V

    return-void
.end method

.method public final B57(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2}, LX/5Qa;->B57(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final B58(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Qa;->B58(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BD2(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 1

    const-string v0, "hashtag"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B4Z(Ljava/lang/String;)V

    return-void
.end method

.method public final BD9(Ljava/lang/String;Landroid/view/View;Landroid/text/style/ClickableSpan;)V
    .locals 1

    const-string v0, "username"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1}, LX/5Qa;->B53(Ljava/lang/String;)V

    return-void
.end method

.method public final BPM()V
    .locals 3

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/3dL;->A00(LX/0VA;)LX/3dL;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v0, v0, LX/3dL;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "direct_gift_message_nux_count"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final BUu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->AY6()LX/3dW;

    move-result-object v0

    invoke-interface {v0, p1}, LX/3dW;->BUu(Ljava/lang/String;)V

    return-void
.end method

.method public final BVm(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;)V
    .locals 13

    iget-object v3, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v3, LX/54z;->A0e:LX/3hb;

    iget-boolean v0, v0, LX/3hb;->A0v:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/54z;->A12:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    iget-object v2, v0, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const-string v1, "direct_double_tap_emoji_reaction"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "\u2764\ufe0f"

    :cond_0
    :goto_0
    const-string v11, "none"

    move-object/from16 v8, p5

    move-object v5, p2

    move-object/from16 v12, p7

    move-object v4, p1

    move/from16 v9, p6

    move-wide/from16 v6, p3

    invoke-static/range {v3 .. v12}, LX/54z;->A0Q(LX/54z;Ljava/lang/String;Ljava/lang/String;JLX/0Kc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final Ba9()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, LX/54z;->Ba9()V

    return-void
.end method

.method public final BaA()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, LX/54z;->BaA()V

    return-void
.end method

.method public final BaB()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, LX/54z;->BaB()V

    return-void
.end method

.method public final BaC()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, LX/54z;->BaC()V

    return-void
.end method

.method public final BaD()V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0}, LX/54z;->BaD()V

    return-void
.end method

.method public final Bu3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0, p1, p2}, LX/54z;->Bu3(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final C0R(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    invoke-virtual {v0, p1}, LX/54z;->C0R(Ljava/lang/String;)V

    return-void
.end method

.method public final C39(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3dC;->A01:LX/54z;

    iget-object v0, v0, LX/54z;->A0i:LX/3fo;

    invoke-virtual {v0, p1}, LX/3fo;->C39(Ljava/lang/String;)V

    return-void
.end method

.method public final CFd(Ljava/lang/String;)V
    .locals 6

    iget-object v4, p0, LX/3dC;->A01:LX/54z;

    const-string v0, "DirectThreadFragment.showFailedMessageSendDialog"

    invoke-static {v4, p1, v0}, LX/54z;->A03(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3KF;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v0, 0x2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const v0, 0x7f120dce

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/3KF;->A0n:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const v0, 0x7f120d0d

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, 0x7f122154

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/2zP;

    invoke-direct {v2, v0}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/3KF;->A0Z:LX/5rH;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/5rH;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5rH;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/5rH;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2zP;->A06(LX/2zP;Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-virtual {v2, v4}, LX/2zP;->A0M(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v0, LX/551;

    invoke-direct {v0, v4, v3, v5}, LX/551;-><init>(LX/54z;Ljava/util/List;LX/3KF;)V

    invoke-virtual {v2, v1, v0}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    iget-object v0, v2, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v2}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    :cond_2
    return-void
.end method

.method public final CFl(Ljava/lang/String;Ljava/lang/String;JLX/0Kc;Ljava/util/List;Ljava/lang/String;Landroid/graphics/PointF;ZZ)V
    .locals 38

    move-object/from16 v0, p0

    iget-object v4, v0, LX/3dC;->A01:LX/54z;

    iget-object v5, v4, LX/54z;->A12:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_direct_super_react"

    const/4 v2, 0x1

    const-string v0, "interop_threads_enabled"

    invoke-static {v5, v1, v2, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aw0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->AtU()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v10, v4, LX/54z;->A12:LX/0VA;

    iget-object v5, v4, LX/54z;->A0P:LX/5UY;

    iget-object v0, v4, LX/54z;->A0H:LX/3hM;

    invoke-interface {v0}, LX/3hM;->Aiw()LX/3d4;

    move-result-object v0

    invoke-interface {v0}, LX/3d4;->Aih()Ljava/lang/String;

    iget-boolean v7, v4, LX/54z;->A1J:Z

    iget-object v12, v4, LX/54z;->A0J:LX/3dC;

    iget-object v3, v4, LX/54z;->A0S:LX/59L;

    iget-object v1, v4, LX/54z;->A0P:LX/5UY;

    iget-object v4, v4, LX/54z;->A1o:LX/5Av;

    move-object/from16 v18, p6

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/16 v31, 0x0

    move-wide/from16 v16, p3

    move-object/from16 v15, p2

    move-object/from16 v20, p5

    move-object/from16 v21, p8

    move/from16 v23, p9

    move-object/from16 v22, p7

    move-object/from16 v14, p1

    if-eqz v0, :cond_a

    if-eqz p9, :cond_8

    if-eqz p10, :cond_8

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v5, LX/5UY;->A00:LX/5QY;

    iget-object v6, v0, LX/5QY;->A0E:LX/5TK;

    iget-object v5, v6, LX/5TK;->A02:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v6, LX/5TK;->A0X:Z

    const/16 v31, 0x1

    :cond_3
    xor-int/lit8 v25, v8, 0x1

    move-object v13, v9

    move/from16 v19, v2

    move/from16 v24, v7

    invoke-static/range {v13 .. v25}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/0Kc;Landroid/graphics/PointF;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v11

    iget-boolean v0, v11, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0B:Z

    if-eqz v0, :cond_4

    invoke-static {v10}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v7

    const-string v6, "should_show_long_press_nux_count"

    iget-object v5, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x2

    if-ge v5, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    iget-object v0, v7, LX/0yI;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    const/4 v5, 0x0

    iget-object v6, v12, LX/3dC;->A01:LX/54z;

    iget-object v0, v6, LX/54z;->A0M:LX/3gK;

    iput-boolean v5, v0, LX/3gK;->A00:Z

    sget-object v5, LX/556;->A0e:LX/556;

    invoke-static {v6, v5}, LX/54z;->A0Z(LX/54z;LX/556;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/54z;->A0X:LX/3hL;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/3hL;->A02:LX/3d3;

    iput-boolean v2, v0, LX/3d3;->A08:Z

    :goto_0
    iget-object v0, v1, LX/5UY;->A00:LX/5QY;

    iget-object v0, v0, LX/5QY;->A0E:LX/5TK;

    iget-boolean v0, v0, LX/5TK;->A0P:Z

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move/from16 v30, v0

    move-object/from16 v32, v12

    new-instance v8, LX/5SO;

    invoke-direct/range {v8 .. v32}, LX/5SO;-><init>(Landroid/app/Activity;LX/0VA;Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;LX/5UY;LX/5Av;LX/3dC;LX/3dC;LX/3dC;LX/3dC;ZZLX/3dC;)V

    iget-object v5, v3, LX/59L;->A00:LX/5QY;

    iget-boolean v0, v5, LX/5QY;->A0L:Z

    if-eqz v0, :cond_7

    iget-object v1, v5, LX/5QY;->A06:LX/1aj;

    invoke-virtual {v1}, LX/1aj;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1aj;->A01()Landroid/view/View;

    :cond_5
    iget-object v3, v5, LX/5QY;->A0J:LX/0VA;

    iget v2, v5, LX/5QY;->A01:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "MESSAGE_ACTIONS_VIEW_MODEL_KEY"

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "THEME_OVERRIDE_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3, v1}, LX/0DN;->A00(LX/0Sh;Landroid/os/Bundle;)V

    new-instance v2, LX/5VR;

    invoke-direct {v2}, LX/5VR;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v5, LX/5QY;->A0C:LX/5VR;

    iget-object v1, v2, LX/5VR;->A02:LX/5VN;

    const/4 v0, 0x0

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, LX/0pX;->A07(Z)V

    iput-object v8, v2, LX/5VR;->A01:LX/5SO;

    iget-object v0, v5, LX/5QY;->A0T:LX/1Un;

    invoke-virtual {v0}, LX/1Un;->A0R()LX/1fl;

    move-result-object v3

    const v2, 0x7f09131a

    iget-object v1, v5, LX/5QY;->A0C:LX/5VR;

    const-string v0, "DirectThreadToggleFragment.MESSAGE_ACTIONS_FRAGMENT_TAG"

    invoke-virtual {v3, v2, v1, v0}, LX/1fl;->A03(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1fl;->A09()I

    :cond_7
    invoke-virtual {v4}, LX/5Av;->A00()V

    :cond_8
    return-void

    :cond_9
    invoke-static {v5}, LX/54z;->A09(LX/556;)V

    goto/16 :goto_0

    :cond_a
    if-nez p10, :cond_2

    invoke-virtual {v1}, LX/5UY;->A00()V

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-wide/from16 v28, v16

    move-object/from16 v30, v18

    move-object/from16 v32, v20

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v35, v23

    move/from16 v36, v7

    move/from16 v37, v31

    invoke-static/range {v25 .. v37}, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;ZLX/0Kc;Landroid/graphics/PointF;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    move-result-object v5

    new-instance v3, LX/2zP;

    invoke-direct {v3, v9}, LX/2zP;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    move-object v6, v9

    move-object v7, v12

    move-object v8, v12

    move-object v9, v12

    move-object v10, v12

    move-object v11, v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    new-instance v4, LX/5ST;

    invoke-direct/range {v4 .. v18}, LX/5ST;-><init>(Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;Landroid/content/Context;LX/3dC;LX/3dI;LX/3dC;LX/3dC;LX/3dC;LX/3dC;LX/3dF;LX/3dC;LX/5RY;LX/5RX;LX/3dG;LX/3dC;)V

    invoke-virtual {v3, v0, v4}, LX/2zP;->A0c([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v3, LX/2zP;->A0B:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v3}, LX/2zP;->A07()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/0iV;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_b
    const/4 v0, 0x0

    throw v0
.end method

.method public final CFm(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v7, v0, LX/3dC;->A01:LX/54z;

    const-string v0, "DirectThreadFragment.showMessageReplyBar"

    move-object/from16 v1, p1

    invoke-static {v7, v1, v0}, LX/54z;->A02(LX/54z;Ljava/lang/String;Ljava/lang/String;)LX/3hW;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v7, LX/54z;->A0P:LX/5UY;

    move-object/from16 v26, v0

    iget-object v4, v7, LX/54z;->A0s:LX/3fw;

    iget-object v8, v1, LX/3hW;->A0O:LX/3KF;

    iget-object v14, v1, LX/3hW;->A0Q:LX/0ot;

    iget-object v10, v1, LX/3hW;->A08:Ljava/lang/CharSequence;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    iget-object v15, v4, LX/3fw;->A01:LX/0VA;

    invoke-virtual {v15}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v8, LX/3KF;->A10:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_b

    iget-object v4, v4, LX/3fw;->A00:Landroid/content/Context;

    const v2, 0x7f120cbb

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    :goto_0
    const-wide/16 v18, -0x1

    iget-object v3, v8, LX/3KF;->A0r:Ljava/lang/Object;

    invoke-virtual {v8}, LX/3KF;->A0F()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v8}, LX/3KF;->A0E()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v8}, LX/3KF;->AkB()LX/0Kc;

    move-result-object v23

    invoke-virtual {v8}, LX/3KF;->AfV()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, p2

    invoke-static {v11}, LX/5EH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v25

    new-instance v2, LX/5iq;

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v25}, LX/5iq;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Kc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v5, :cond_2

    invoke-virtual {v8}, LX/3KF;->A06()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_d

    check-cast v5, LX/5j3;

    iget-object v1, v5, LX/5j3;->A0i:Ljava/lang/String;

    invoke-static {v1}, LX/1JC;->A00(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    iget-object v3, v5, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v3, :cond_1

    move-object v0, v3

    :cond_1
    iput-object v8, v2, LX/5iq;->A09:Ljava/util/List;

    :cond_2
    new-instance v4, LX/3J4;

    invoke-direct {v4, v2}, LX/3J4;-><init>(LX/5iq;)V

    const/4 v2, 0x0

    new-instance v3, LX/56F;

    invoke-direct {v3, v4, v2, v11}, LX/56F;-><init>(LX/3J4;LX/5Vj;Ljava/lang/Integer;)V

    new-instance v2, LX/5EE;

    move-object v15, v0

    move-object/from16 v16, v9

    move-object/from16 v17, v3

    move-object v12, v2

    move-object v14, v1

    invoke-direct/range {v12 .. v19}, LX/5EE;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/typedurl/ImageUrl;LX/3Dk;LX/56F;J)V

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, LX/5UY;->A01(LX/5EE;)V

    iget-object v1, v7, LX/54z;->A0A:LX/0TE;

    invoke-static {v11}, LX/5EH;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "direct_quoted_reply_click"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v1, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_3
    return-void

    :cond_4
    const v1, 0x7f120cbc

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :sswitch_0
    if-eqz v10, :cond_5

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :sswitch_1
    check-cast v3, LX/5kK;

    invoke-virtual {v3}, LX/5kK;->A01()Ljava/lang/Integer;

    move-result-object v10

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    if-ne v10, v1, :cond_6

    const-string v1, "\u2764\ufe0f"

    :cond_5
    :goto_3
    iput-object v1, v2, LX/5iq;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-object v1, v3, LX/5kK;->A05:Ljava/lang/String;

    goto :goto_3

    :sswitch_2
    check-cast v3, LX/3JV;

    const v1, 0x7f120cbf

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v2, LX/5iq;->A04:LX/3JV;

    goto/16 :goto_1

    :sswitch_3
    check-cast v3, LX/3Hf;

    iget-object v10, v3, LX/3Hf;->A00:LX/1nf;

    const v0, 0x7f120cb7

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v10, LX/1nf;->A41:Z

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/1nf;->A0V:LX/3Dj;

    iget-object v9, v0, LX/3Dj;->A00:LX/3Dk;

    invoke-virtual {v10}, LX/1nf;->AYL()Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v10}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_4
    iget-object v10, v3, LX/3Hf;->A00:LX/1nf;

    invoke-virtual {v10}, LX/1nf;->A0H()J

    move-result-wide v18

    iput-object v3, v2, LX/5iq;->A01:LX/3Hf;

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v10, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    goto :goto_4

    :sswitch_4
    check-cast v3, LX/5j3;

    const v0, 0x7f120cb6

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/5j3;->A0K:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object v3, v2, LX/5iq;->A05:LX/5j3;

    goto/16 :goto_1

    :sswitch_5
    instance-of v10, v3, LX/1nf;

    if-eqz v10, :cond_0

    check-cast v3, LX/1nf;

    invoke-virtual {v3}, LX/1nf;->AwQ()Z

    move-result v1

    const v0, 0x7f120cb8

    if-eqz v1, :cond_8

    const v0, 0x7f120cbe

    :cond_8
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1nf;->A0H()J

    move-result-wide v18

    invoke-virtual {v3, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    iput-object v3, v2, LX/5iq;->A06:LX/1nf;

    goto/16 :goto_1

    :sswitch_6
    check-cast v3, LX/3IF;

    iget-object v1, v3, LX/3IF;->A03:LX/1nf;

    invoke-virtual {v1}, LX/1nf;->AwQ()Z

    move-result v10

    const v1, 0x7f120cb8

    if-eqz v10, :cond_9

    const v1, 0x7f120cbe

    :cond_9
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v3, v2, LX/5iq;->A03:LX/3IF;

    goto/16 :goto_1

    :sswitch_7
    check-cast v3, LX/3Hu;

    iget-object v10, v3, LX/3Hu;->A0A:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_a

    iget-object v1, v3, LX/3Hu;->A0A:Ljava/lang/String;

    :cond_a
    iput-object v3, v2, LX/5iq;->A02:LX/3Hu;

    goto/16 :goto_1

    :sswitch_8
    check-cast v3, LX/3Gy;

    iput-object v3, v2, LX/5iq;->A00:LX/3Gy;

    iget-object v0, v3, LX/3Gy;->A01:LX/1nf;

    invoke-virtual {v0, v4}, LX/1nf;->A0c(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    const v1, 0x7f120cb4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_b
    iget-object v4, v4, LX/3fw;->A00:Landroid/content/Context;

    const v13, 0x7f120cb9

    new-array v12, v5, [Ljava/lang/Object;

    const-string v11, "ig_android_direct_real_names_launcher"

    const-string v3, "display_name_type"

    const-string v2, "match_all"

    invoke-static {v15, v11, v5, v3, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-static {v14, v2}, LX/3LG;->A07(LX/0oy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    aput-object v2, v12, v6

    invoke-virtual {v4, v13, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :cond_c
    const-string v2, ""

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_5
        0x6 -> :sswitch_3
        0x7 -> :sswitch_6
        0xb -> :sswitch_7
        0x14 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_8
        0x1b -> :sswitch_4
    .end sparse-switch
.end method

.method public final CGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusEmoji"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusText"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3dC;->A00:LX/5Qa;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/5Qa;->CGB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
