.class public final LX/6tJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic A00:LX/6tN;


# direct methods
.method public constructor <init>(LX/6tN;)V
    .locals 0

    iput-object p1, p0, LX/6tJ;->A00:LX/6tN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 8

    const v0, -0x73bc1778

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v6

    const v0, -0x4403e384

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/6tJ;->A00:LX/6tN;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/6tN;->A02(LX/6tN;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    iget-object v0, v0, LX/4BE;->A01:LX/34a;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/34a;->A00:LX/34b;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/34b;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f1207c7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v4, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6tN;->A01(LX/6tN;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v4, LX/6tN;->A06:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A04()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/6tN;->A06:LX/6wb;

    invoke-virtual {v0}, LX/6wb;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/6tN;->A01(LX/6tN;Ljava/lang/String;)V

    iget-object v1, v4, LX/6tN;->A06:LX/6wb;

    new-instance v0, LX/6tM;

    invoke-direct {v0, v4}, LX/6tM;-><init>(LX/6tN;)V

    invoke-virtual {v1, v4, v0}, LX/6wb;->A03(LX/00p;LX/1dr;)V

    iget-object v1, v4, LX/6tN;->A06:LX/6wb;

    new-instance v0, LX/6tL;

    invoke-direct {v0, v4}, LX/6tL;-><init>(LX/6tN;)V

    invoke-virtual {v1, v4, v0}, LX/6wb;->A02(LX/00p;LX/1dr;)V

    :cond_1
    :goto_1
    const v0, -0x55f87495

    invoke-static {v0, v5}, LX/0iL;->A0A(II)V

    const v0, -0x36683016

    invoke-static {v0, v6}, LX/0iL;->A0A(II)V

    return-void

    :cond_2
    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0vd;->A12:LX/0vd;

    iget-object v0, v4, LX/6tN;->A09:LX/0VW;

    invoke-virtual {v1, v0}, LX/0vd;->A03(LX/0Sh;)LX/6qf;

    move-result-object v1

    sget-object v0, LX/6pr;->A0X:LX/6pr;

    invoke-virtual {v1, v0}, LX/6qf;->A02(LX/6pr;)LX/6yq;

    move-result-object v7

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v7, v0, v1}, LX/6yq;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/6tN;->A00:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    const-string v0, "time_to_get_token_ms"

    invoke-virtual {v7, v0, v1}, LX/6yq;->A02(Ljava/lang/String;I)V

    invoke-virtual {v7}, LX/6yq;->A01()V

    iget-object v0, v4, LX/6tN;->A05:LX/0hu;

    iget-object v0, v0, LX/0hu;->A00:LX/0Tg;

    iget-object v2, v0, LX/0Tg;->A02:Landroid/content/SharedPreferences;

    const-string v1, "analytics_device_id_external"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6tN;->A05:LX/0hu;

    invoke-virtual {v0}, LX/0hu;->AkY()Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v3, v4, LX/6tN;->A09:LX/0VW;

    sget-object v1, LX/0Pl;->A02:LX/0Pl;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Pl;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, v7, v1, v0}, LX/6p8;->A05(LX/0Sh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/0wJ;

    move-result-object v3

    invoke-static {}, LX/4BE;->A00()LX/4BE;

    move-result-object v0

    invoke-virtual {v0}, LX/4BE;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "access_token"

    new-instance v0, LX/6tl;

    invoke-direct {v0, v4, v1, v2}, LX/6tl;-><init>(LX/6tN;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v4, v3}, LX/1Tc;->schedule(LX/0vX;)V

    goto/16 :goto_1

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
