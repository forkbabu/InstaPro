.class public final LX/G8t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic A00:LX/G8s;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/G8s;Z)V
    .locals 0

    iput-object p1, p0, LX/G8t;->A00:LX/G8s;

    iput-boolean p2, p0, LX/G8t;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v1, p0, LX/G8t;->A00:LX/G8s;

    iget-object v2, v1, LX/G8s;->A03:LX/GAQ;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, LX/G8t;->A01:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/G8s;->A02:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    invoke-virtual {v2}, LX/GAQ;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
