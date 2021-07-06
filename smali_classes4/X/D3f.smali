.class public final LX/D3f;
.super LX/D3h;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/D3e;


# direct methods
.method public constructor <init>(LX/D3e;LX/4vf;JFF)V
    .locals 0

    iput-object p1, p0, LX/D3f;->A00:LX/D3e;

    invoke-direct/range {p0 .. p6}, LX/D3h;-><init>(LX/D3e;LX/4vf;JFF)V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-wide v0, p0, LX/D3h;->A03:J

    const-wide/16 v3, -0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_0

    iput-wide p1, p0, LX/D3h;->A03:J

    move-wide v0, p1

    :cond_0
    iget v5, p0, LX/D3h;->A00:F

    iget v4, p0, LX/D3h;->A01:F

    sub-float v3, v4, v5

    sub-long/2addr p1, v0

    long-to-float v0, p1

    mul-float/2addr v3, v0

    iget-wide v1, p0, LX/D3h;->A02:J

    long-to-float v0, v1

    div-float/2addr v3, v0

    add-float/2addr v5, v3

    cmp-long v0, p1, v1

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/D3h;->A04:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/D3f;->A00:LX/D3e;

    iget-object v0, v0, LX/D3e;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_0
    iget-object v0, p0, LX/D3h;->A06:LX/D3e;

    iget-object v0, v0, LX/D3e;->A05:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    iput v5, v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->A00:F

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/BaseFilter;->invalidate()V

    iget-object v0, p0, LX/D3h;->A05:LX/4vf;

    invoke-interface {v0}, LX/4vf;->Bzr()V

    return-void

    :cond_1
    move v5, v4

    goto :goto_0
.end method
