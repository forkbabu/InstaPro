.class public final LX/0Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/0NC;


# direct methods
.method public constructor <init>(LX/0NC;)V
    .locals 0

    iput-object p1, p0, LX/0Dy;->A00:LX/0NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-object v5, p0, LX/0Dy;->A00:LX/0NC;

    iget-boolean v0, v5, LX/0NC;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, v5, LX/0NC;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_0
    iget-wide v3, v5, LX/0NC;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iput-wide p1, v5, LX/0NC;->A00:J

    iput-wide p1, v5, LX/0NC;->A01:J

    :cond_1
    :goto_0
    iget-object v0, v5, LX/0NC;->A04:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    iget-wide v3, v5, LX/0NC;->A01:J

    sub-long v1, p1, v3

    iput-wide p1, v5, LX/0NC;->A01:J

    iget-object v0, v5, LX/0NC;->A02:LX/0Dz;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, LX/0Dz;->BOg(J)V

    goto :goto_0
.end method
