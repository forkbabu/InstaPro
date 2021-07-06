.class public final LX/3vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/3uA;


# direct methods
.method public constructor <init>(LX/3uA;)V
    .locals 0

    iput-object p1, p0, LX/3vQ;->A00:LX/3uA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    iget-object v5, p0, LX/3vQ;->A00:LX/3uA;

    iget-object v6, v5, LX/3uA;->A07:LX/3mo;

    iget-object v1, v6, LX/3mo;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v2, v5, LX/3uA;->A02:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/3uA;->A02:J

    sub-long/2addr v0, v2

    iget-wide v2, v5, LX/3uA;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v5, LX/3uA;->A03:J

    iget v4, v5, LX/3uA;->A00:F

    iget v0, v5, LX/3uA;->A01:I

    int-to-float v0, v0

    add-float v1, v4, v0

    long-to-float v0, v2

    add-float/2addr v4, v0

    const/high16 v0, 0x43fa0000    # 500.0f

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-virtual {v6, v4}, LX/3mo;->A03(F)V

    iget-wide v3, v5, LX/3uA;->A03:J

    iget v0, v5, LX/3uA;->A01:I

    add-int/lit16 v0, v0, 0x1f4

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v1, v5, LX/3uA;->A07:LX/3mo;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/3mo;->A0J:Ljava/lang/Integer;

    iget-object v1, v5, LX/3uA;->A09:LX/26J;

    iget-object v0, v5, LX/3uA;->A04:LX/2Cv;

    invoke-interface {v1, v0}, LX/26J;->BbE(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
