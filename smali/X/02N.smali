.class public final LX/02N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Ob;


# direct methods
.method public constructor <init>(LX/0Ob;)V
    .locals 0

    iput-object p1, p0, LX/02N;->A00:LX/0Ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/02N;->A00:LX/0Ob;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, v3, LX/0Ob;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0Ob;->A01:Z

    new-instance v2, LX/02O;

    invoke-direct {v2, v3}, LX/02O;-><init>(LX/0Ob;)V

    const-string v1, "ProcessErrorMonitorANRDetectorThread"

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
