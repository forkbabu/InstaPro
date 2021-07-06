.class public final LX/GAX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field public final synthetic A00:LX/GAQ;


# direct methods
.method public constructor <init>(LX/GAQ;)V
    .locals 0

    iput-object p1, p0, LX/GAX;->A00:LX/GAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v1, p0, LX/GAX;->A00:LX/GAQ;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/GAQ;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

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
