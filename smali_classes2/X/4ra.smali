.class public final LX/4ra;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic A00:LX/4lS;


# direct methods
.method public constructor <init>(LX/4lS;)V
    .locals 0

    iput-object p1, p0, LX/4ra;->A00:LX/4lS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget-object v5, p0, LX/4ra;->A00:LX/4lS;

    iget-object v0, v5, LX/4lS;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4lS;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget v0, v5, LX/4lS;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/4lS;->A00:I

    iget-wide v3, v5, LX/4lS;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v5, LX/4lS;->A01:J

    :cond_0
    iget-object v0, v5, LX/4lS;->A0H:LX/4XZ;

    if-eqz v0, :cond_1

    invoke-interface {v0, v5}, LX/4XZ;->B5l(LX/4Zn;)V

    :cond_1
    return-void
.end method
