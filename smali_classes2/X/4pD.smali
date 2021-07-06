.class public final LX/4pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;


# direct methods
.method public constructor <init>(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 0

    iput-object p1, p0, LX/4pD;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, LX/4pD;->A00:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-wide v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    sub-long/2addr v4, v0

    iget-wide v2, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06:J

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A09:LX/4SG;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, LX/4SG;->BoE(J)V

    :cond_0
    iget-object v1, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/view/Choreographer;

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_1
    return-void

    :cond_2
    iget v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A05:I

    if-lez v0, :cond_3

    iget v1, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_3

    long-to-float v1, v4

    long-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v6, v1}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setVideoRecordingProgress(F)V

    iget-object v1, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0W:Landroid/view/Choreographer;

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0V:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A07:J

    const/4 v0, 0x0

    iput v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A03:F

    iget-object v0, v6, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0C:LX/4Q3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/4Q3;->BXQ()V

    return-void

    :cond_3
    invoke-virtual {v6}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A06()V

    return-void
.end method
