.class public final LX/FTp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/FTo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FTo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTp;->A00:LX/FTo;

    iput-object p2, p0, LX/FTp;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/FTp;->A00:LX/FTo;

    iget-object v4, v1, LX/FTo;->A00:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/FTo;->A02:Ljava/util/Map;

    iget-object v3, p0, LX/FTp;->A01:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTp;

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FTo;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/FTq;->BoG(Ljava/lang/String;)V

    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_1
    invoke-static {}, LX/FVN;->A00()LX/FVN;

    const-string v2, "Timer with %s is already marked as complete."

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
