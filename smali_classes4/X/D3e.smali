.class public final LX/D3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/filterkit/filter/FilterGroup;

.field public A01:Landroid/os/Handler;

.field public A02:LX/D3f;

.field public A03:Ljava/lang/Runnable;

.field public final A04:Landroid/view/Choreographer;

.field public final A05:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/FilterGroup;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, LX/D3e;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/D3e;->A00:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v0, 0x15

    invoke-interface {p1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->ARt(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    iput-object v1, p0, LX/D3e;->A05:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    invoke-virtual {v1}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/D3e;->A04:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v4, p0, LX/D3e;->A02:LX/D3f;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/D3h;->A06:LX/D3e;

    iget-object v2, v0, LX/D3e;->A00:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/D3h;->A04:Z

    iget-object v1, p0, LX/D3e;->A04:Landroid/view/Choreographer;

    iget-object v0, p0, LX/D3e;->A02:LX/D3f;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-object v3, p0, LX/D3e;->A02:LX/D3f;

    :cond_0
    iget-object v1, p0, LX/D3e;->A03:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/D3e;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v3, p0, LX/D3e;->A03:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public final A01(LX/4vf;)V
    .locals 9

    move-object v3, p0

    invoke-virtual {p0}, LX/D3e;->A00()V

    iget-object v2, p0, LX/D3e;->A00:Lcom/instagram/filterkit/filter/FilterGroup;

    const/16 v1, 0x15

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/filter/FilterGroup;->C7l(IZ)V

    iget-object v0, p0, LX/D3e;->A05:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    iget v7, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    const v2, 0x3f666666    # 0.9f

    sub-float v1, v2, v7

    const v0, 0x4d0f0d18    # 1.5E8f

    mul-float/2addr v1, v0

    div-float/2addr v1, v2

    float-to-long v5, v1

    const v8, 0x3f666666    # 0.9f

    move-object v4, p1

    new-instance v2, LX/D3f;

    invoke-direct/range {v2 .. v8}, LX/D3f;-><init>(LX/D3e;LX/4vf;JFF)V

    iput-object v2, p0, LX/D3e;->A02:LX/D3f;

    iget-object v0, p0, LX/D3e;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final A02(LX/4vf;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/D3e;->A01(LX/4vf;)V

    new-instance v3, LX/D4e;

    invoke-direct {v3, p0, p1}, LX/D4e;-><init>(LX/D3e;LX/4vf;)V

    iput-object v3, p0, LX/D3e;->A03:Ljava/lang/Runnable;

    iget-object v2, p0, LX/D3e;->A01:Landroid/os/Handler;

    const-wide/16 v0, 0x28a

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final A03(LX/4vf;)V
    .locals 8

    move-object v2, p0

    invoke-virtual {p0}, LX/D3e;->A00()V

    iget-object v0, p0, LX/D3e;->A05:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    iget v6, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    const v1, 0x4e32d05e    # 7.5E8f

    mul-float/2addr v1, v6

    const v0, 0x3f666666    # 0.9f

    div-float/2addr v1, v0

    float-to-long v4, v1

    const/4 v7, 0x0

    move-object v3, p1

    new-instance v1, LX/D3f;

    invoke-direct/range {v1 .. v7}, LX/D3f;-><init>(LX/D3e;LX/4vf;JFF)V

    iput-object v1, p0, LX/D3e;->A02:LX/D3f;

    iget-object v0, p0, LX/D3e;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
