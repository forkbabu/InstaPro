.class public final LX/D1k;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/D0s;


# direct methods
.method public constructor <init>(LX/D0s;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/D1k;->A00:LX/D0s;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const-wide/16 v1, 0xc8

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    const/4 v5, 0x3

    if-ne v0, v5, :cond_1

    iget-object v4, p0, LX/D1k;->A00:LX/D0s;

    iget v3, v4, LX/D0s;->A00:F

    iget v0, v4, LX/D0s;->A0D:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget v0, v4, LX/D0s;->A01:I

    if-lez v0, :cond_0

    iget-object v3, v4, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A07(F)V

    invoke-virtual {p0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    invoke-static {v4}, LX/D0s;->A01(LX/D0s;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/D1k;->A00:LX/D0s;

    iget v3, v5, LX/D0s;->A00:F

    iget v0, v5, LX/D0s;->A0D:I

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget-object v4, v5, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_3

    iget v3, v5, LX/D0s;->A01:I

    iget-object v0, v5, LX/D0s;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {v4}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->A06(F)V

    invoke-virtual {p0, v6, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    invoke-static {v5}, LX/D0s;->A01(LX/D0s;)V

    return-void

    :cond_4
    iget-object v2, p0, LX/D1k;->A00:LX/D0s;

    iget-object v0, v2, LX/D0s;->A0H:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;->getVelocity()F

    move-result v1

    const/high16 v0, 0x43fa0000    # 500.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/D0s;->A03()V

    return-void
.end method
