.class public final LX/3xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/3xX;


# direct methods
.method public constructor <init>(LX/3xX;)V
    .locals 0

    iput-object p1, p0, LX/3xY;->A00:LX/3xX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/3xY;->A00:LX/3xX;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/3xX;->A02:J

    :cond_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method public final doFrame(J)V
    .locals 5

    iget-object v4, p0, LX/3xY;->A00:LX/3xX;

    iget-boolean v0, v4, LX/3xX;->A07:Z

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/3xX;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v4, LX/3xX;->A02:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget v0, v4, LX/3xX;->A01:F

    div-float/2addr v1, v0

    iget v2, v4, LX/3xX;->A00:F

    add-float/2addr v2, v1

    iput v2, v4, LX/3xX;->A00:F

    iget-object v1, v4, LX/3xX;->A04:LX/3tI;

    iget-object v0, v4, LX/3xX;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/26J;->BbO(Ljava/lang/Object;F)V

    iget v1, v4, LX/3xX;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v1, v4, LX/3xX;->A04:LX/3tI;

    iget-object v0, v4, LX/3xX;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/26J;->BbE(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/3xY;->A00(Z)V

    return-void
.end method
