.class public final LX/DTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DTa;

.field public final synthetic A01:LX/DTV;

.field public final synthetic A02:LX/DQp;


# direct methods
.method public constructor <init>(LX/DQp;LX/DTa;LX/DTV;)V
    .locals 0

    iput-object p1, p0, LX/DTW;->A02:LX/DQp;

    iput-object p2, p0, LX/DTW;->A00:LX/DTa;

    iput-object p3, p0, LX/DTW;->A01:LX/DTV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/DTW;->A00:LX/DTa;

    invoke-interface {v0}, LX/DTa;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/DTW;->A02:LX/DQp;

    iget-object v2, v0, LX/DQp;->A00:LX/DSs;

    const-string v1, "videolite-transcoder"

    const-string v0, "resizeOperation failed"

    invoke-static {v2, v1, v0, v3}, LX/DUK;->A00(LX/DSs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    iget-object v1, p0, LX/DTW;->A01:LX/DTV;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/DTV;->A00:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/DTV;->A01:LX/DTa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
