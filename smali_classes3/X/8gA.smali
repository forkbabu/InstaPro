.class public final LX/8gA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic A00:LX/8g9;


# direct methods
.method public constructor <init>(LX/8g9;)V
    .locals 0

    iput-object p1, p0, LX/8gA;->A00:LX/8g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 13

    iget-object v9, p0, LX/8gA;->A00:LX/8g9;

    iget-wide v3, v9, LX/8g9;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, LX/8g9;->A00:J

    iget-object v0, v9, LX/8g9;->A07:LX/8gO;

    iget-object v0, v0, LX/8gO;->A00:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v8

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v7

    :goto_1
    const/4 v2, 0x0

    if-gt v8, v7, :cond_4

    iget-object v10, v9, LX/8g9;->A09:Ljava/util/Queue;

    invoke-interface {v10}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8gM;

    if-nez v6, :cond_0

    new-instance v6, LX/8gM;

    invoke-direct {v6}, LX/8gM;-><init>()V

    :cond_0
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v0, v9, LX/8g9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, v9, LX/8g9;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8gM;

    iget v0, v5, LX/8gM;->A00:I

    if-ne v0, v8, :cond_1

    iget-wide v3, v5, LX/8gM;->A01:J

    add-long/2addr v3, v11

    iget-object v0, v9, LX/8g9;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v5, LX/8gM;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, v5, LX/8gM;->A01:J

    invoke-interface {v10, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v8, v6, LX/8gM;->A00:I

    iput-wide v3, v6, LX/8gM;->A01:J

    iget-object v0, v9, LX/8g9;->A01:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v11, 0x0

    goto :goto_0

    :cond_4
    :goto_3
    iget-object v0, v9, LX/8g9;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v9, LX/8g9;->A09:Ljava/util/Queue;

    iget-object v0, v9, LX/8g9;->A03:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, v9, LX/8g9;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, v9, LX/8g9;->A02:Ljava/util/List;

    iget-object v0, v9, LX/8g9;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v9, LX/8g9;->A08:LX/8gJ;

    iget-object v10, v9, LX/8g9;->A02:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v7, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gM;

    iget v6, v0, LX/8gM;->A00:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gM;

    iget v5, v0, LX/8gM;->A00:I

    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_7

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gM;

    iget-wide v3, v0, LX/8gM;->A01:J

    iget-wide v1, v8, LX/8gJ;->A02:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget v0, v8, LX/8gJ;->A00:I

    if-ne v6, v0, :cond_6

    iget v0, v8, LX/8gJ;->A01:I

    if-eq v5, v0, :cond_9

    :cond_6
    iget-object v0, v8, LX/8gJ;->A03:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iput v6, v8, LX/8gJ;->A00:I

    iput v5, v8, LX/8gJ;->A01:I

    :cond_7
    iget-object v1, v9, LX/8g9;->A03:Ljava/util/List;

    iget-object v0, v9, LX/8g9;->A01:Ljava/util/List;

    iput-object v0, v9, LX/8g9;->A03:Ljava/util/List;

    iput-object v1, v9, LX/8g9;->A01:Ljava/util/List;

    iget-boolean v0, v9, LX/8g9;->A04:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v3, v9, LX/8g9;->A06:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v2

    iget-wide v0, v9, LX/8g9;->A05:J

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4
.end method
