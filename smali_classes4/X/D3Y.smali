.class public final LX/D3Y;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/D3Y;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v6, p0, LX/D3Y;->A00:Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;

    invoke-static {v6}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v6, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    sub-long v4, v2, v0

    long-to-int v1, v4

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/2addr v1, v0

    div-int/lit16 v5, v1, 0x1f4

    iget v4, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    neg-int v5, v5

    :goto_0
    invoke-virtual {v6, v5, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    iput-wide v2, v6, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    iget-object v3, v6, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Landroid/os/Handler;

    iget v2, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    goto :goto_0
.end method
