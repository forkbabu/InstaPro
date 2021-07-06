.class public final LX/1Zc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/1Za;


# direct methods
.method public constructor <init>(LX/1Za;)V
    .locals 0

    iput-object p1, p0, LX/1Zc;->A00:LX/1Za;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 8

    iget-object v7, p0, LX/1Zc;->A00:LX/1Za;

    iget-boolean v0, v7, LX/1Za;->A01:Z

    if-eqz v0, :cond_0

    iget-object v6, v7, LX/1Zb;->A00:LX/1ZZ;

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v0, v7, LX/1Za;->A00:J

    sub-long v2, v4, v0

    long-to-double v0, v2

    invoke-virtual {v6, v0, v1}, LX/1ZZ;->A03(D)V

    iput-wide v4, v7, LX/1Za;->A00:J

    iget-object v1, v7, LX/1Za;->A03:Landroid/view/Choreographer;

    iget-object v0, v7, LX/1Za;->A02:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method
