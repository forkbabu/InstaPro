.class public final LX/G9J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic A00:LX/GAQ;


# direct methods
.method public constructor <init>(LX/GAQ;)V
    .locals 0

    iput-object p1, p0, LX/G9J;->A00:LX/GAQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v1, p0, LX/G9J;->A00:LX/GAQ;

    monitor-enter v1

    :try_start_0
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_0
    return v0
.end method
