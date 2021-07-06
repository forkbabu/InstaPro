.class public final LX/Gad;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/GaR;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Gad;->A00:LX/GaR;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;)V
    .locals 12

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    invoke-static {}, LX/0rB;->A02()V

    iget-object v5, p0, LX/Gad;->A00:LX/GaR;

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v10, p4

    move-object v9, p3

    if-nez v5, :cond_0

    new-instance v1, LX/GbS;

    invoke-direct {v1, p0, v10}, LX/GbS;-><init>(LX/Gad;LX/GcC;)V

    new-instance v0, LX/GaR;

    invoke-direct {v0, p2, p3, p1, v1}, LX/GaR;-><init>(Ljava/lang/String;LX/GZx;Landroid/content/Context;LX/GbS;)V

    iput-object v0, p0, LX/Gad;->A00:LX/GaR;

    goto :goto_0

    :cond_0
    const-string v4, "WebRtcConnectionFactory"

    const-string v3, "WebRtcConnection was not released in time: %s"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v5, LX/GaR;->A0L:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0St;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, p0, LX/Gad;->A00:LX/GaR;

    new-instance v5, LX/Gai;

    invoke-direct/range {v5 .. v11}, LX/Gai;-><init>(LX/Gad;Landroid/content/Context;Ljava/lang/String;LX/GZx;LX/GcC;LX/GaR;)V

    new-instance v1, LX/Gae;

    invoke-direct {v1, v11}, LX/Gae;-><init>(LX/GaR;)V

    new-instance v0, LX/Gao;

    invoke-direct {v0, v11, v5}, LX/Gao;-><init>(LX/GaR;LX/Gby;)V

    invoke-static {v11, v1, v0}, LX/GaR;->A05(LX/GaR;Ljava/lang/Runnable;LX/Gby;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
