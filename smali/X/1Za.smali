.class public final LX/1Za;
.super LX/1Zb;
.source ""


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/view/Choreographer$FrameCallback;

.field public final A03:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    invoke-direct {p0}, LX/1Zb;-><init>()V

    iput-object p1, p0, LX/1Za;->A03:Landroid/view/Choreographer;

    new-instance v0, LX/1Zc;

    invoke-direct {v0, p0}, LX/1Zc;-><init>(LX/1Za;)V

    iput-object v0, p0, LX/1Za;->A02:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-boolean v0, p0, LX/1Za;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Za;->A01:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1Za;->A00:J

    iget-object v1, p0, LX/1Za;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1Za;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Za;->A01:Z

    iget-object v1, p0, LX/1Za;->A03:Landroid/view/Choreographer;

    iget-object v0, p0, LX/1Za;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
