.class public final LX/FWX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FWF;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "StopWorkRunnable"

    invoke-static {v0}, LX/FVN;->A01(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/FWF;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FWX;->A00:LX/FWF;

    iput-object p2, p0, LX/FWX;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/FWX;->A02:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v8, p0, LX/FWX;->A00:LX/FWF;

    iget-object v4, v8, LX/FWF;->A04:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v8, LX/FWF;->A03:LX/FWY;

    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->A05()LX/FWp;

    move-result-object v3

    invoke-virtual {v4}, LX/FYB;->beginTransaction()V

    :try_start_0
    iget-object v6, p0, LX/FWX;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v0, LX/FWY;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-boolean v0, p0, LX/FWX;->A02:Z

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/FWF;->A03:LX/FWY;

    iget-object v2, v3, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Processor stopping foreground work %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/FWY;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWk;

    invoke-static {v6, v0}, LX/FWY;->A01(Ljava/lang/String;LX/FWk;)Z

    move-result v3

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    if-nez v1, :cond_1

    invoke-interface {v3, v6}, LX/FWp;->Ah1(Ljava/lang/String;)LX/FXE;

    move-result-object v1

    sget-object v0, LX/FXE;->A05:LX/FXE;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/FXE;->A03:LX/FXE;

    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v7

    invoke-interface {v3, v1, v0}, LX/FWp;->CBv(LX/FXE;[Ljava/lang/String;)I

    :cond_1
    iget-object v3, v8, LX/FWF;->A03:LX/FWY;

    iget-object v2, v3, LX/FWY;->A08:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v1, "Processor stopping background work %s"

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v6, v0, v7

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, v3, LX/FWY;->A00:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWk;

    invoke-static {v6, v0}, LX/FWY;->A01(Ljava/lang/String;LX/FWk;)Z

    move-result v3

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "StopWorkRunnable for %s; Processor.stopWork = %s"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v6, v1, v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4}, LX/FYB;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v4}, LX/FYB;->endTransaction()V

    return-void

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-virtual {v4}, LX/FYB;->endTransaction()V

    throw v0
.end method
