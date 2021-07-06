.class public final LX/DCO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Lcom/instagram/filterkit/filter/BaseFilter;

.field public final A03:Lcom/instagram/filterkit/filter/VideoFilter;

.field public final A04:LX/DBv;


# direct methods
.method public constructor <init>(LX/DBv;Lcom/instagram/filterkit/filter/VideoFilter;Lcom/instagram/filterkit/filter/BaseFilter;)V
    .locals 1

    const/16 v0, 0x9c4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCO;->A04:LX/DBv;

    iput v0, p0, LX/DCO;->A01:I

    iput-object p2, p0, LX/DCO;->A03:Lcom/instagram/filterkit/filter/VideoFilter;

    iput-object p3, p0, LX/DCO;->A02:Lcom/instagram/filterkit/filter/BaseFilter;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/DCO;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DCO;->A00:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :cond_0
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
