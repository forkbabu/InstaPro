.class public final LX/FXG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    iput-object p1, p0, LX/FXG;->A00:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    :try_start_0
    iget-object v7, p0, LX/FXG;->A00:Landroidx/work/Worker;

    instance-of v0, v7, Landroidx/work/impl/workers/DiagnosticsWorker;

    if-nez v0, :cond_0

    iget-object v0, v7, Landroidx/work/ListenableWorker;->A01:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->A00:LX/FX3;

    new-instance v1, LX/FWy;

    invoke-direct {v1, v0}, LX/FWy;-><init>(LX/FX3;)V

    :goto_0
    iget-object v0, v7, Landroidx/work/Worker;->A00:LX/FXe;

    invoke-virtual {v0, v1}, LX/FcB;->A07(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, v7, Landroidx/work/ListenableWorker;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/FWF;->A00(Landroid/content/Context;)LX/FWF;

    move-result-object v0

    iget-object v0, v0, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v9

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A03()LX/FXb;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A06()LX/FXc;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A02()LX/FVw;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v8, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-interface {v9, v2, v3}, LX/FWp;->Acv(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v9}, LX/FWp;->AeE()Ljava/util/List;

    move-result-object v2

    invoke-interface {v9}, LX/FWp;->AIx()Ljava/util/List;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-static {v6, v5, v4, v3}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/FXb;LX/FXc;LX/FVw;Ljava/util/List;)V

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-static {v6, v5, v4, v2}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/FXb;LX/FXc;LX/FVw;Ljava/util/List;)V

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-static {}, LX/FVN;->A00()LX/FVN;

    invoke-static {v6, v5, v4, v1}, Landroidx/work/impl/workers/DiagnosticsWorker;->A00(LX/FXb;LX/FXc;LX/FVw;Ljava/util/List;)V

    :cond_3
    sget-object v0, LX/FX3;->A01:LX/FX3;

    new-instance v1, LX/FWy;

    invoke-direct {v1, v0}, LX/FWy;-><init>(LX/FX3;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/FXG;->A00:Landroidx/work/Worker;

    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/FXe;

    invoke-virtual {v0, v1}, LX/FcB;->A08(Ljava/lang/Throwable;)V

    return-void
.end method
