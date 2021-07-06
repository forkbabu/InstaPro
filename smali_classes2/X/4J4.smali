.class public abstract LX/4J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4J5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A0S()V
    .locals 3

    instance-of v0, p0, LX/4Pe;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/4Pe;

    iget-object v1, v2, LX/4Pe;->A1L:LX/4IF;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4IF;->A0C:Z

    iput-boolean v0, v1, LX/4IF;->A0A:Z

    iput-boolean v0, v1, LX/4IF;->A09:Z

    invoke-static {v2}, LX/4Pe;->A0F(LX/4Pe;)V

    :cond_0
    return-void
.end method

.method public A0T()V
    .locals 8

    instance-of v0, p0, LX/4Vp;

    if-nez v0, :cond_e

    instance-of v0, p0, LX/4KA;

    if-nez v0, :cond_d

    instance-of v0, p0, LX/4qE;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/4Jq;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/4Pe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4RO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4R9;

    if-eqz v0, :cond_2

    move-object v7, p0

    check-cast v7, LX/4R9;

    iget-object v1, v7, LX/4R9;->A01:LX/4uR;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4uR;->A04:LX/4v2;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4uR;->A0E:LX/4uY;

    invoke-virtual {v0}, LX/4uY;->A00()V

    iget-object v0, v1, LX/4uR;->A04:LX/4v2;

    invoke-virtual {v0}, LX/4v2;->BuQ()V

    :cond_0
    iget-object v6, v7, LX/4R9;->A0T:LX/4bu;

    iget-boolean v0, v6, LX/4bu;->A03:Z

    if-eqz v0, :cond_1

    iget v0, v6, LX/4bu;->A00:I

    int-to-long v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, v6, LX/4bu;->A02:J

    sub-long/2addr v4, v0

    add-long/2addr v2, v4

    iget v0, v6, LX/4bu;->A01:I

    int-to-long v0, v0

    rem-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v6, LX/4bu;->A00:I

    :cond_1
    iget-object v0, v7, LX/4R9;->A0W:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->BYa()V

    iget-object v0, v7, LX/4R9;->A0H:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :pswitch_0
    return-void

    :cond_3
    move-object v1, p0

    check-cast v1, LX/4RO;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4RO;->A0G:Z

    iput-boolean v0, v1, LX/4RO;->A0F:Z

    iget-object v0, v1, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D1W;->A02()V

    :cond_4
    iget-object v0, v1, LX/4RO;->A0N:LX/58h;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, v1, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HL;

    invoke-interface {v0}, LX/4HL;->BSn()V

    goto :goto_0

    :cond_5
    move-object v3, p0

    check-cast v3, LX/4Pe;

    invoke-static {v3}, LX/4Pe;->A0F(LX/4Pe;)V

    iget-object v0, v3, LX/4Pe;->A08:LX/4QI;

    iget-object v0, v0, LX/4QI;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/4Pe;->A08:LX/4QI;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4QI;->A0D(Z)V

    :cond_6
    iget-object v0, v3, LX/4Pe;->A1X:Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    iget-boolean v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0L:Z

    if-nez v0, :cond_7

    iget-object v0, v3, LX/4Pe;->A1U:LX/4pH;

    iget-object v0, v0, LX/4pH;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {v3}, LX/4Pe;->A07(LX/4Pe;)V

    :cond_8
    iget-object v1, v3, LX/4Pe;->A1O:LX/4pp;

    iget-object v0, v3, LX/4Pe;->A0h:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/4pp;->A00(Landroid/view/View;)V

    invoke-static {v3}, LX/4Pe;->A08(LX/4Pe;)V

    iget-object v2, v3, LX/4Pe;->A1F:LX/4pr;

    iget-boolean v0, v2, LX/4pr;->A00:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4pr;->A03:LX/0rq;

    new-instance v0, LX/4nr;

    invoke-direct {v0, v2}, LX/4nr;-><init>(LX/4pr;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_9
    iget-object v0, v3, LX/4Pe;->A0q:LX/4IO;

    iget-object v2, v0, LX/4IO;->A05:Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-static {v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02(Lcom/instagram/camera/effect/mq/IgCameraEffectsController;)V

    iget-object v1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0J:LX/3sW;

    if-eqz v1, :cond_a

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/3sW;->AIB()LX/GFD;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-virtual {v0}, Lcom/instagram/model/effect/AREffect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GFD;->BKC(Ljava/lang/String;)V

    :cond_a
    iget-object v0, v3, LX/4Pe;->A09:LX/Hj2;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Hj2;->A00(LX/Hj2;)V

    return-void

    :cond_b
    move-object v0, p0

    check-cast v0, LX/4Jq;

    iget-object v0, v0, LX/4Jq;->A0G:LX/4K0;

    iget-object v1, v0, LX/4K0;->A0A:LX/4K3;

    iget-boolean v0, v1, LX/4K3;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/4K3;->A02()V

    return-void

    :cond_c
    move-object v2, p0

    check-cast v2, LX/4qE;

    iget v1, v2, LX/4qE;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/4qE;->A02:LX/67F;

    iget-object v1, v0, LX/67F;->A08:Lcom/instagram/common/ui/widget/reboundhorizontalscrollview/ReboundHorizontalScrollView;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/67F;->A01:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_d
    move-object v1, p0

    check-cast v1, LX/4KA;

    iget-object v0, v1, LX/4KA;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, LX/4KA;->A01(LX/4KA;)V

    iget-object v0, v1, LX/4KA;->A0Z:LX/4JH;

    invoke-virtual {v0}, LX/4JH;->BYa()V

    return-void

    :cond_e
    move-object v1, p0

    check-cast v1, LX/4Vp;

    iget-object v0, v1, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0U()V
    .locals 4

    instance-of v0, p0, LX/4Vp;

    if-nez v0, :cond_7

    instance-of v0, p0, LX/4KA;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/4J3;

    if-nez v0, :cond_8

    instance-of v0, p0, LX/4Pe;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/4RO;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/4R9;

    if-eqz v0, :cond_2

    move-object v3, p0

    check-cast v3, LX/4R9;

    iget-object v0, v3, LX/4R9;->A0I:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    iget-object v0, v3, LX/4R9;->A01:LX/4uR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4uR;->A04()V

    :cond_0
    iget-object v2, v3, LX/4R9;->A0T:LX/4bu;

    iget-boolean v0, v2, LX/4bu;->A03:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4bu;->A02:J

    :cond_1
    iget-object v0, v3, LX/4R9;->A0W:LX/4JH;

    :goto_0
    invoke-virtual {v0}, LX/4JH;->Bf9()V

    :cond_2
    :pswitch_0
    return-void

    :cond_3
    move-object v2, p0

    check-cast v2, LX/4RO;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/4RO;->A0F:Z

    iget-object v0, v2, LX/4RO;->A0O:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A01()V

    iput-boolean v1, v2, LX/4RO;->A0G:Z

    iget-object v0, v2, LX/4RO;->A07:LX/D1W;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/D1W;->A04()V

    :cond_4
    iget-object v0, v2, LX/4RO;->A0j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4HL;

    invoke-interface {v0}, LX/4HL;->BSo()V

    goto :goto_1

    :cond_5
    move-object v1, p0

    check-cast v1, LX/4Pe;

    iget-boolean v0, v1, LX/4Pe;->A0S:Z

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/4Pe;->A09(LX/4Pe;)V

    iget-object v2, v1, LX/4Pe;->A09:LX/Hj2;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/4Pe;->A1W:LX/4mL;

    iget-object v1, v0, LX/4mL;->A00:Ljava/lang/Object;

    sget-object v0, LX/4nV;->A0I:LX/4nV;

    if-eq v1, v0, :cond_2

    iget-object v1, v2, LX/Hj2;->A00:LX/2vx;

    sget-object v0, LX/2vx;->A04:LX/2vx;

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/Hj2;->A03:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Hj2;->A03:Z

    iget-object v3, v2, LX/Hj2;->A06:Landroid/os/Handler;

    if-eqz v3, :cond_2

    iget-object v2, v2, LX/Hj2;->A0B:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    move-object v1, p0

    check-cast v1, LX/4KA;

    iget-object v0, v1, LX/4KA;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/4KA;->A0Z:LX/4JH;

    goto :goto_0

    :cond_7
    move-object v1, p0

    check-cast v1, LX/4Vp;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Vp;->A0V:Z

    iget-boolean v0, v1, LX/4Vp;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/4Vp;->A0F:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    move-object v1, p0

    check-cast v1, LX/4J3;

    invoke-virtual {v1}, LX/4J3;->A0X()V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4J3;->A0C:Z

    invoke-static {v1}, LX/4J3;->A01(LX/4J3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public A0V()V
    .locals 4

    instance-of v0, p0, LX/4Pe;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/4Pe;

    iget-boolean v0, v3, LX/4Pe;->A0M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/4Pe;->A0M:Z

    iget-object v2, v3, LX/4Pe;->A1F:LX/4pr;

    iget-object v1, v2, LX/4pr;->A03:LX/0rq;

    new-instance v0, LX/4hz;

    invoke-direct {v0, v2}, LX/4hz;-><init>(LX/4pr;)V

    invoke-interface {v1, v0}, LX/0rq;->schedule(LX/0vX;)V

    :cond_0
    iget-object v1, v3, LX/4Pe;->A1L:LX/4IF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4IF;->A0C:Z

    :cond_1
    return-void
.end method

.method public A0W()V
    .locals 0

    return-void
.end method
