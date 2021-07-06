.class public final LX/D3K;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/D37;


# direct methods
.method public constructor <init>(LX/D37;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/D3K;->A00:LX/D37;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, p0, LX/D3K;->A00:LX/D37;

    int-to-float v8, v4

    invoke-static {v7, v8}, LX/D37;->A03(LX/D37;F)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v7, LX/D37;->A00:J

    sub-long v0, v2, v5

    long-to-int v5, v0

    invoke-static {v7}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v7, LX/2rf;->A06:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    mul-int/2addr v5, v0

    div-int/lit16 v6, v5, 0x1f4

    iget v5, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_3

    invoke-static {v7}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v7, LX/2rf;->A06:Landroid/widget/ListView;

    neg-int v6, v6

    :goto_0
    invoke-virtual {v0, v6, v1}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    :cond_0
    iput-wide v2, v7, LX/D37;->A00:J

    iget-object v0, v7, LX/D37;->A01:Landroid/view/View;

    invoke-static {v7, v0, v8}, LX/D37;->A04(LX/D37;Landroid/view/View;F)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v7, LX/D37;->A01:Landroid/view/View;

    invoke-static {v7, v0, v8}, LX/D37;->A05(LX/D37;Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v3, v7, LX/D37;->A06:Landroid/os/Handler;

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne v5, v0, :cond_0

    invoke-static {v7}, LX/2rf;->A00(LX/2rf;)V

    iget-object v0, v7, LX/2rf;->A06:Landroid/widget/ListView;

    goto :goto_0
.end method
