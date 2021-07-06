.class public final LX/1Yc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:Lcom/instagram/base/activity/BaseFragmentActivity;


# direct methods
.method public constructor <init>(Lcom/instagram/base/activity/BaseFragmentActivity;)V
    .locals 0

    iput-object p1, p0, LX/1Yc;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 10

    const v0, -0x59ce4db2

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v4

    check-cast p1, LX/26V;

    const v0, -0xd73c07b

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1Yc;->A00:Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A0U()LX/26W;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v6, p1, LX/26V;->A01:Ljava/lang/String;

    iget-object v9, p1, LX/26V;->A00:Lcom/google/common/collect/ImmutableSet;

    iget-object v0, v2, LX/26W;->A01:LX/BLv;

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/BLv;->A00:J

    invoke-static {v2, v0, v1}, LX/26W;->A03(LX/26W;J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/26W;->A06:Z

    iput-object v6, v2, LX/26W;->A03:Ljava/lang/String;

    iget-object v8, v2, LX/26W;->A02:LX/0Sh;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v5, "ig_android_al_log_open_app_experiment"

    const/4 v1, 0x1

    const-string/jumbo v0, "should_set_external_browser_dest_module"

    invoke-static {v8, v5, v1, v0, v7}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8t1;->A05:LX/8t1;

    invoke-virtual {v2, v0}, LX/26W;->A05(LX/8t1;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, LX/26W;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v2, LX/26W;->A07:Z

    if-nez v0, :cond_3

    invoke-static {v2}, LX/26W;->A01(LX/26W;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/26W;->A02(LX/26W;Z)V

    :cond_3
    :goto_1
    iget-object v0, v2, LX/26W;->A02:LX/0Sh;

    invoke-static {v0}, LX/Gyg;->A00(LX/0Sh;)LX/Gyg;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, LX/Gyg;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string/jumbo v0, "outbound_click"

    :cond_4
    iget-object v2, v5, LX/Gyg;->A00:LX/0Sh;

    new-instance v1, LX/Gyi;

    invoke-direct {v1, v5, v0}, LX/Gyi;-><init>(LX/Gyg;Ljava/lang/String;)V

    sget-object v0, LX/0TI;->A06:LX/0TI;

    invoke-static {v2, v1, v0}, LX/0TE;->A02(LX/0Sh;LX/0U9;LX/0TI;)LX/0TE;

    move-result-object v1

    const-string/jumbo v0, "open_external_link_ig"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    const-string/jumbo v0, "raw_url"

    invoke-virtual {v2, v0, v6}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Gyg;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/Gyg;->A02:Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/Gyg;->A04:Ljava/lang/String;

    const/16 v0, 0x49

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v5, LX/Gyg;->A03:Ljava/lang/Long;

    const-string/jumbo v0, "m_pk"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, v5, LX/Gyg;->A03:Ljava/lang/Long;

    iput-object v0, v5, LX/Gyg;->A01:Ljava/lang/Long;

    iput-object v0, v5, LX/Gyg;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/Gyg;->A02:Ljava/lang/Long;

    :cond_6
    const v0, -0x6908358

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    const v0, -0x2add788b

    invoke-static {v0, v4}, LX/0iL;->A0A(II)V

    return-void
.end method
