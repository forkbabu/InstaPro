.class public final LX/10q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/112;

.field public final A02:LX/10p;

.field public final A03:LX/10o;

.field public final A04:LX/10n;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/10k;LX/10p;LX/10o;)V
    .locals 2

    sget-object v0, LX/10r;->A00:LX/10z;

    invoke-interface {v0}, LX/10z;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/112;

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallPlugin"

    invoke-static {p2, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallServiceApi"

    invoke-static {p3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallStackFactory"

    invoke-static {p4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCallRepository"

    invoke-static {v1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10q;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/10q;->A02:LX/10p;

    iput-object p4, p0, LX/10q;->A03:LX/10o;

    iput-object v1, p0, LX/10q;->A01:LX/112;

    invoke-virtual {p2}, LX/10l;->A06()LX/10n;

    move-result-object v0

    iput-object v0, p0, LX/10q;->A04:LX/10n;

    return-void
.end method

.method public static final A00(LX/0Sh;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_vc_copresence"

    const/4 v3, 0x1

    const-string v0, "app_presence_logging_enabled"

    invoke-static {p0, v1, v3, v0, v2}, LX/0Li;->A00(LX/0Sh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string v0, "L.ig_android_vc_copresen\u2026led.getAndExpose(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0DL;->A02(LX/0Sh;)LX/0VA;

    move-result-object v1

    const-string v0, "SessionUtil.convertSession(session)"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/5Do;->A00(LX/0VA;)LX/5F4;

    move-result-object v2

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const-string v0, "BackgroundDetector.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, v2, LX/5F4;->A06:Z

    iput-boolean v3, v2, LX/5F4;->A04:Z

    :cond_0
    return-void
.end method

.method public static final A01(LX/10q;)V
    .locals 8

    iget-object v3, p0, LX/10q;->A02:LX/10p;

    iget-object v4, p0, LX/10q;->A00:Landroid/content/Context;

    iget-object v6, p0, LX/10q;->A01:LX/112;

    const/4 v0, 0x2

    new-array v2, v0, [LX/2xt;

    sget-object v1, LX/2xt;->A04:LX/2xt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v7, LX/2xt;->A06:LX/2xt;

    const/4 v5, 0x1

    aput-object v7, v2, v5

    invoke-interface {v6, v2}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object p0

    const-string v0, "context"

    invoke-static {v4, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calls"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v3

    :try_start_0
    const/4 v6, 0x0

    invoke-static {}, LX/0nr;->A00()LX/0nr;

    move-result-object v1

    const-string v0, "BackgroundDetector.getInstance()"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0nr;->A06()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    sget-object v1, LX/002;->A15:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/FUC;->A01(Landroid/content/Context;Ljava/lang/Integer;LX/FaA;)Landroid/content/Intent;

    move-result-object v1

    if-nez v6, :cond_4

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaA;

    iget-object v0, v0, LX/FaA;->A03:LX/2xt;

    if-ne v0, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_4

    invoke-static {v1, v4}, LX/0TB;->A03(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const-string v0, "force_foreground"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v0, LX/0TB;->A00:LX/0gF;

    invoke-virtual {v0}, LX/0gF;->A08()LX/1XQ;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/1XQ;->A02(Landroid/content/Intent;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static final A02(LX/10q;Ljava/lang/String;Ljava/lang/String;LX/2xt;)V
    .locals 3

    invoke-static {p1, p2}, LX/FaM;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/10q;->A01:LX/112;

    new-instance v0, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;

    invoke-direct {v0, p3}, Lkotlin/jvm/internal/LambdaGroupingLambdaShape18S0100000;-><init>(LX/2xt;)V

    invoke-interface {v1, v2, v0}, LX/112;->CKz(Ljava/lang/String;LX/1UU;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/10q;->A01(LX/10q;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()LX/FaA;
    .locals 4

    iget-object v3, p0, LX/10q;->A01:LX/112;

    const/4 v0, 0x1

    new-array v2, v0, [LX/2xt;

    sget-object v1, LX/2xt;->A06:LX/2xt;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, v2}, LX/112;->ALY([LX/2xt;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/1Hy;->A04(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FaA;

    return-object v0
.end method
