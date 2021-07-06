.class public final LX/DWJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/graphics/SurfaceTexture;

.field public final A03:Ljava/lang/Object;

.field public final A04:LX/DWH;


# direct methods
.method public constructor <init>(LX/DWH;Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/DWJ;->A03:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/DWJ;->A00:J

    iput-object p1, p0, LX/DWJ;->A04:LX/DWH;

    iput-object p2, p0, LX/DWJ;->A02:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v2, p0, LX/DWJ;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/DWJ;->A00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/DWJ;->A03:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, p0, LX/DWJ;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DWJ;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :cond_0
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
