.class public final LX/D3P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public final A03:Landroid/view/Choreographer;

.field public final A04:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/D3P;->A00:F

    iput v0, p0, LX/D3P;->A01:F

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/D3P;->A02:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/D3P;->A04:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/D3P;->A03:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    iget-object v5, p0, LX/D3P;->A04:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    iget v4, p0, LX/D3P;->A00:F

    iget v7, p0, LX/D3P;->A01:F

    cmpl-float v0, v4, v7

    if-eqz v0, :cond_2

    iget-wide v0, p0, LX/D3P;->A02:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    iput-wide p1, p0, LX/D3P;->A02:J

    move-wide v0, p1

    :cond_0
    sub-long v2, p1, v0

    long-to-float v1, v2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    cmpl-float v0, v7, v4

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, p0, LX/D3P;->A00:F

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iput-wide p1, p0, LX/D3P;->A02:J

    iget-object v0, p0, LX/D3P;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    sub-float/2addr v4, v1

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/D3P;->A03:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-wide v2, p0, LX/D3P;->A02:J

    return-void
.end method
