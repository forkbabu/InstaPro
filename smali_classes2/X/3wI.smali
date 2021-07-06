.class public final LX/3wI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/3vM;


# direct methods
.method public constructor <init>(LX/3vM;)V
    .locals 0

    iput-object p1, p0, LX/3wI;->A00:LX/3vM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-object v4, p0, LX/3wI;->A00:LX/3vM;

    iget-boolean v0, v4, LX/3vM;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v2, v4, LX/3vM;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/3vM;->A02:J

    sub-long/2addr v0, v2

    long-to-float v2, v0

    iget v0, v4, LX/3vM;->A01:F

    div-float/2addr v2, v0

    iget v1, v4, LX/3vM;->A00:F

    add-float/2addr v1, v2

    iput v1, v4, LX/3vM;->A00:F

    iget-object v0, v4, LX/3vM;->A04:LX/2Cv;

    if-eqz v0, :cond_0

    iget-object v2, v4, LX/3vM;->A0C:LX/3tI;

    invoke-interface {v2, v0, v1}, LX/26J;->BbO(Ljava/lang/Object;F)V

    iget v1, v4, LX/3vM;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, v4, LX/3vM;->A04:LX/2Cv;

    invoke-interface {v2, v0}, LX/26J;->BbE(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
