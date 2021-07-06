.class public final LX/1QD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/1QD;


# instance fields
.field public A00:LX/DRV;

.field public final A01:LX/083;

.field public final A02:LX/08P;

.field public final A03:LX/2ci;

.field public final A04:LX/DSK;

.field public final A05:LX/DS5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0UH;LX/0TE;LX/2ch;)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    move-object/from16 v1, p2

    new-instance v0, LX/2ci;

    invoke-direct {v0, v1}, LX/2ci;-><init>(LX/0UH;)V

    iput-object v0, p0, LX/1QD;->A03:LX/2ci;

    new-instance v6, LX/0KK;

    invoke-direct {v6}, LX/0KK;-><init>()V

    const-class v8, LX/0Ha;

    new-instance v0, LX/0KJ;

    invoke-direct {v0}, LX/0KJ;-><init>()V

    iget-object v3, v6, LX/0KK;->A00:LX/00O;

    invoke-virtual {v3, v8, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v10, LX/0Hj;

    new-instance v0, LX/0Kw;

    invoke-direct {v0}, LX/0Kw;-><init>()V

    invoke-virtual {v3, v10, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v9, LX/0I6;

    new-instance v0, LX/0L8;

    invoke-direct {v0}, LX/0L8;-><init>()V

    invoke-virtual {v3, v9, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v7, LX/0II;

    new-instance v0, LX/0LA;

    invoke-direct {v0}, LX/0LA;-><init>()V

    invoke-virtual {v3, v7, v0}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, LX/0KH;

    new-instance v2, LX/0LK;

    invoke-direct {v2}, LX/0LK;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0LK;->A00:Z

    invoke-virtual {v3, v1, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0Jz;

    new-instance v2, LX/0LE;

    invoke-direct {v2}, LX/0LE;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v5, LX/0Ho;

    new-instance v2, LX/0L4;

    invoke-direct {v2}, LX/0L4;-><init>()V

    invoke-virtual {v3, v5, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/1QD;->A03:LX/2ci;

    new-instance v2, LX/08P;

    invoke-direct {v2, v6, v3}, LX/08P;-><init>(LX/08M;LX/08L;)V

    iput-object v2, p0, LX/1QD;->A02:LX/08P;

    new-instance v6, LX/080;

    invoke-direct {v6}, LX/080;-><init>()V

    new-instance v2, LX/0Hb;

    invoke-direct {v2}, LX/0Hb;-><init>()V

    iget-object v3, v6, LX/080;->A00:LX/00O;

    invoke-virtual {v3, v8, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Hn;

    invoke-direct {v2}, LX/0Hn;-><init>()V

    invoke-virtual {v3, v10, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0IG;

    invoke-direct {v2}, LX/0IG;-><init>()V

    invoke-virtual {v3, v9, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0IM;

    invoke-direct {v2, p1}, LX/0IM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v7, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/07k;->A00:LX/0KI;

    invoke-virtual {v3, v1, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0KG;

    invoke-direct {v2}, LX/0KG;-><init>()V

    invoke-virtual {v3, v0, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Hp;

    invoke-direct {v2, p1}, LX/0Hp;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v5, v2}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/0Hg;

    invoke-direct {v5, v6}, LX/0Hg;-><init>(LX/080;)V

    invoke-virtual {v5}, LX/085;->A03()LX/084;

    move-result-object v7

    invoke-virtual {v5}, LX/085;->A03()LX/084;

    move-result-object v3

    invoke-virtual {v5}, LX/085;->A03()LX/084;

    move-result-object v2

    new-instance v6, LX/083;

    invoke-direct {v6, v5, v7, v3, v2}, LX/083;-><init>(LX/085;LX/084;LX/084;LX/084;)V

    iget-boolean v3, v6, LX/083;->A01:Z

    iget-object v2, v6, LX/083;->A00:LX/084;

    invoke-virtual {v5, v2}, LX/085;->A04(LX/084;)Z

    move-result v2

    and-int/2addr v2, v3

    iput-boolean v2, v6, LX/083;->A01:Z

    iput-object v6, p0, LX/1QD;->A01:LX/083;

    iget-object v2, v6, LX/083;->A03:LX/085;

    check-cast v2, LX/0Hg;

    iget-object v2, v2, LX/0Hg;->A00:LX/00O;

    invoke-virtual {v2, v8}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/085;

    check-cast v3, LX/0Hb;

    new-instance v2, LX/2cj;

    invoke-direct {v2, v3}, LX/2cj;-><init>(LX/0Hb;)V

    invoke-static {v2}, LX/07i;->A00(LX/07h;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/1QD;->A01:LX/083;

    new-instance v8, LX/2ck;

    invoke-direct {v8, v3, v2, p0}, LX/2ck;-><init>(Landroid/content/Context;LX/083;LX/1QD;)V

    const/16 v9, 0x1f6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/16 v13, 0x1388

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/0ro;->A04(LX/0vX;IIZZI)V

    move-object/from16 v7, p4

    iget-boolean v2, v7, LX/2ch;->A00:Z

    move-object/from16 v6, p3

    if-eqz v2, :cond_1

    new-instance v9, LX/080;

    invoke-direct {v9}, LX/080;-><init>()V

    const/4 v2, 0x2

    const/4 v10, 0x2

    new-array v8, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v8, v11

    const/4 v0, 0x1

    aput-object v1, v8, v0

    :cond_0
    aget-object v2, v8, v3

    iget-object v0, v5, LX/0Hg;->A00:LX/00O;

    invoke-virtual {v0, v2}, LX/00O;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v9, LX/080;->A00:LX/00O;

    invoke-virtual {v0, v2, v1}, LX/00O;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v10, :cond_0

    new-instance v5, LX/0Hg;

    invoke-direct {v5, v9}, LX/0Hg;-><init>(LX/080;)V

    invoke-static {v5, v11}, LX/DS5;->A00(LX/0Hg;Z)LX/0Hc;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v5, v0}, LX/DS5;->A00(LX/0Hg;Z)LX/0Hc;

    move-result-object v2

    invoke-static {v5, v11}, LX/DS5;->A00(LX/0Hg;Z)LX/0Hc;

    move-result-object v1

    new-instance v0, LX/083;

    invoke-direct {v0, v5, v3, v2, v1}, LX/083;-><init>(LX/085;LX/084;LX/084;LX/084;)V

    new-instance v1, LX/DS5;

    invoke-direct {v1, v6, v0}, LX/DS5;-><init>(LX/0TE;LX/083;)V

    iput-object v1, p0, LX/1QD;->A05:LX/DS5;

    iget-boolean v0, v7, LX/2ch;->A02:Z

    iput-boolean v0, v1, LX/DS5;->A01:Z

    :goto_0
    iget-boolean v0, v7, LX/2ch;->A01:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/DSK;

    invoke-direct {v0, v6}, LX/DSK;-><init>(LX/0TE;)V

    iput-object v0, p0, LX/1QD;->A04:LX/DSK;

    return-void

    :cond_1
    iput-object v4, p0, LX/1QD;->A05:LX/DS5;

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/1QD;->A04:LX/DSK;

    return-void
.end method

.method public static A00(LX/1QD;Ljava/lang/String;)V
    .locals 5

    iget-object v2, p0, LX/1QD;->A00:LX/DRV;

    if-eqz v2, :cond_5

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/DRV;->A00:LX/083;

    invoke-virtual {v0}, LX/083;->A01()LX/084;

    move-result-object v4

    check-cast v4, LX/0Hc;

    iget-object v0, v2, LX/DRV;->A02:LX/0vF;

    const-string/jumbo v1, "previous_session"

    invoke-virtual {v0, v1}, LX/0vF;->AnF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DRV;->A02:LX/0vF;

    invoke-virtual {v0, v1}, LX/0vF;->Byh(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v3, p0, LX/1QD;->A02:LX/08P;

    const/4 v2, 0x0

    if-eqz v4, :cond_1

    iget-object v1, v3, LX/08P;->A00:LX/08L;

    const-string/jumbo v0, "mobile_power_stats"

    invoke-interface {v1, v2, v0}, LX/08L;->A2g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/08L;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/08P;->A01:LX/08M;

    invoke-interface {v0, v4, v1}, LX/08M;->C0z(LX/084;LX/08L;)V

    const-string v0, "dimension"

    invoke-interface {v1, v0, p1}, LX/08L;->A2u(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/08L;->Axg()V

    :cond_1
    iget-object v2, p0, LX/1QD;->A05:LX/DS5;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/DS5;->A00:LX/0TE;

    const-string/jumbo v0, "mobile_power_attribution_stats"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-interface {v3}, LX/0sH;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/DS5;->A02:LX/083;

    invoke-virtual {v0}, LX/083;->A01()LX/084;

    move-result-object v4

    check-cast v4, LX/0Hc;

    if-eqz v4, :cond_4

    iget-boolean v0, v2, LX/DS5;->A01:Z

    if-eqz v0, :cond_2

    const-class v1, LX/0KH;

    invoke-virtual {v4, v1}, LX/0Hc;->A08(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v1}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v0

    check-cast v0, LX/0KH;

    :try_start_1
    invoke-virtual {v0}, LX/0KH;->A04()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "wakelock_attribution"

    invoke-virtual {v3, v0, v1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "InstagramBatteryAttributionMetricsReporter"

    const-string v0, "Failed to serialize wakelock attribution data"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const-class v0, LX/0Jz;

    invoke-virtual {v4, v0}, LX/0Hc;->A04(Ljava/lang/Class;)LX/084;

    move-result-object v2

    check-cast v2, LX/0Jz;

    if-eqz v2, :cond_3

    iget-wide v0, v2, LX/0Jz;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xf2

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-wide v0, v2, LX/0Jz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x134

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const-string v0, "dimension"

    invoke-virtual {v3, v0, p1}, LX/0sF;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0sG;->AxP()V

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0

    :cond_4
    const/4 v0, 0x0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_5
    return-void
.end method

.method public static declared-synchronized A01(LX/0TE;)V
    .locals 2

    const-class v1, LX/1QD;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/1QD;->A06:LX/1QD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1QD;->A05:LX/DS5;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/DS5;->A00:LX/0TE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
