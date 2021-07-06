.class public final LX/DWE;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/DWR;


# direct methods
.method public constructor <init>(LX/DWR;)V
    .locals 1

    const-string v0, "PhantomDestructor"

    iput-object p1, p0, LX/DWE;->A00:LX/DWR;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/DWE;->A00:LX/DWR;

    :goto_0
    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, v4, LX/DWR;->A02:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, LX/DWl;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, v4, LX/DWR;->A02:Ljava/lang/ref/ReferenceQueue;

    iget v1, v4, LX/DWR;->A01:I

    int-to-long v1, v1

    invoke-virtual {v3, v1, v2}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, LX/DWl;

    :goto_2
    if-nez v2, :cond_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v4

    goto :goto_3

    :cond_1
    iget-object v0, v2, LX/DWl;->A00:Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer$NativeWrapper;->targetDestructed()V

    monitor-enter v4

    :try_start_2
    iget-object v1, v4, LX/DWR;->A03:Ljava/util/HashSet;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/00f;->A03(Z)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    monitor-exit v4

    goto :goto_1

    :goto_3
    :try_start_3
    iget-object v0, v4, LX/DWR;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-boolean v0, v4, LX/DWR;->A00:Z

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v4

    goto :goto_0

    :goto_4
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method
