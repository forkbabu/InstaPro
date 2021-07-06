.class public final LX/GAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/GAb;


# instance fields
.field public final synthetic A00:LX/GAQ;


# direct methods
.method public constructor <init>(LX/GAQ;)V
    .locals 0

    iput-object p1, p0, LX/GAV;->A00:LX/GAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BOt()V
    .locals 2

    iget-object v1, p0, LX/GAV;->A00:LX/GAQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BUB()V
    .locals 2

    iget-object v1, p0, LX/GAV;->A00:LX/GAQ;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/GAQ;->A06()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final BpT()V
    .locals 2

    iget-object v1, p0, LX/GAV;->A00:LX/GAQ;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GAQ;->A00:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
