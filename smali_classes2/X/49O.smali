.class public final LX/49O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3n6;


# direct methods
.method public constructor <init>(LX/3n6;)V
    .locals 0

    iput-object p1, p0, LX/49O;->A00:LX/3n6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/49O;->A00:LX/3n6;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/3n6;->A03:Z

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/3n6;->A01:LX/2Mn;

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/3n6;->A03:Z

    iget-object v0, v3, LX/3n6;->A05:LX/2w3;

    invoke-virtual {v0}, LX/2w3;->A06()V

    iget-object v1, v3, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v3, LX/3n6;->A02:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    invoke-virtual {v3, v2}, LX/2nU;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    new-instance v0, LX/2w4;

    invoke-direct {v0, v1}, LX/2w4;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0}, LX/3n6;->A00(LX/3n6;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
