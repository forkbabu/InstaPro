.class public final Lcom/instagram/urlhandler/ProfessionalDashboardExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0P()LX/0Sh;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0Eg;->A01(Landroid/os/Bundle;)LX/0Sh;

    move-result-object v1

    const-string v0, "IgSessionManager.getSess\u2026erActivity.EXTRA_BUNDLE))"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final A0a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x7483803a

    invoke-static {v0}, LX/0iL;->A00(I)I

    move-result v5

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/urlhandler/ProfessionalDashboardExternalUrlHandlerActivity;->A0P()LX/0Sh;

    move-result-object v0

    invoke-interface {v0}, LX/0Sh;->Atv()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0zr;->A00:LX/0zr;

    invoke-virtual {p0}, Lcom/instagram/urlhandler/ProfessionalDashboardExternalUrlHandlerActivity;->A0P()LX/0Sh;

    move-result-object v0

    invoke-virtual {v1, p0, v0, v2}, LX/0zr;->A00(Landroid/app/Activity;LX/0Sh;Landroid/os/Bundle;)V

    :goto_0
    const v0, 0x340587f3

    invoke-static {v0, v5}, LX/0iL;->A07(II)V

    return-void

    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "origin"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Lcom/instagram/urlhandler/ProfessionalDashboardExternalUrlHandlerActivity;->A0P()LX/0Sh;

    move-result-object v6

    invoke-static {}, LX/1Z4;->A00()LX/1YD;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/1Yw;->A0A:LX/1Yw;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/1YD;->CCL(LX/1Yw;Z)V

    :cond_1
    invoke-static {v6}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v0

    invoke-static {v0}, LX/0SV;->A00(LX/0VA;)LX/0ot;

    move-result-object v1

    invoke-static {v1}, LX/2mb;->A00(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/2mb;->A01(LX/0ot;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "deep_link"

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "ig_pro_home_m2"

    const/4 v1, 0x1

    const-string v0, "enabled"

    invoke-static {v6, v2, v1, v0, v3}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/6WT;->A00(LX/0Sh;)V

    new-instance v2, LX/73l;

    invoke-direct {v2}, LX/73l;-><init>()V

    const-string v3, "com.instagram.pro_home.action"

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A04()LX/1Un;

    move-result-object v1

    new-instance v0, LX/73k;

    invoke-direct {v0, v1, p0}, LX/73k;-><init>(LX/1Un;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v0}, LX/1Un;->A0v(LX/1YW;)V

    invoke-static {v6, p0, v2}, LX/1lz;->A01(LX/0Sh;Landroidx/fragment/app/FragmentActivity;LX/0U9;)LX/7Sj;

    move-result-object v2

    invoke-static {v6, v3, v4}, LX/09K;->A01(LX/0Sh;Ljava/lang/String;Ljava/util/Map;)LX/05v;

    move-result-object v1

    new-instance v0, LX/73r;

    invoke-direct {v0, v2}, LX/73r;-><init>(LX/0yb;)V

    iput-object v0, v1, LX/05v;->A00:LX/06y;

    invoke-static {v1}, LX/0ro;->A02(LX/0vX;)V

    goto/16 :goto_0

    :cond_4
    new-instance v4, LX/2w9;

    invoke-direct {v4, p0, v6}, LX/2w9;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0Sh;)V

    sget-object v0, LX/10N;->A00:LX/10N;

    invoke-virtual {v0}, LX/10N;->A01()LX/37n;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "deep_link"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8LK;

    invoke-direct {v0}, LX/8LK;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v4, LX/2w9;->A04:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/2w9;->A0C:Z

    invoke-virtual {v4}, LX/2w9;->A04()V

    goto/16 :goto_0
.end method
