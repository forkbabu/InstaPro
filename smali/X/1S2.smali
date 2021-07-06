.class public final LX/1S2;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fz;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/1S2;->A00:LX/1Fz;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    const-string v0, "Unknown message what = "

    invoke-static {v0, v1}, LX/001;->A07(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/1f3;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SO;

    iget-object v0, v4, LX/1SO;->A0F:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1eY;

    if-eqz v3, :cond_0

    iget-object v2, v6, LX/1f3;->A04:Landroid/graphics/Bitmap;

    iget-object v1, v6, LX/1f3;->A0A:Ljava/lang/String;

    new-instance v0, LX/2EV;

    invoke-direct {v0, v2, v1}, LX/2EV;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-interface {v3, v4, v0}, LX/1eY;->BVs(LX/1SO;LX/2EV;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1f3;

    monitor-enter v2

    :try_start_1
    iget-object v1, v2, LX/1f3;->A05:Landroid/graphics/Bitmap;

    iget v0, v2, LX/1f3;->A0O:I

    invoke-static {v2, v1, v0}, LX/1f3;->A02(LX/1f3;Landroid/graphics/Bitmap;I)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-static {v1}, LX/1SS;->A00(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-object v0, p0, LX/1S2;->A00:LX/1Fz;

    iget-object v2, v0, LX/1Fz;->A0G:LX/1Rz;

    invoke-interface {v1}, LX/0oj;->ALR()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/typedurl/ImageCacheKey;

    invoke-interface {v1}, LX/0oj;->Ako()Ljava/lang/String;

    move-result-object v6

    const/high16 v5, -0x40800000    # -1.0f

    const/4 v7, -0x1

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, LX/1Rz;->A06(Lcom/instagram/common/typedurl/ImageCacheKey;IFLjava/lang/String;ILcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Z)LX/2Ch;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/2Ch;->A01:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/1f3;

    monitor-enter v2

    :try_start_2
    iget-object v1, v2, LX/1f3;->A06:Landroid/graphics/Bitmap;

    iget v0, v2, LX/1f3;->A0Q:I

    invoke-static {v2, v1, v0}, LX/1f3;->A02(LX/1f3;Landroid/graphics/Bitmap;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_4
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, LX/1f3;

    monitor-enter v4

    :try_start_3
    iget-object v0, v4, LX/1f3;->A0J:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1SO;

    invoke-virtual {v2}, LX/1SO;->A00()LX/1Ri;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v0, v4, LX/1f3;->A0N:I

    invoke-interface {v1, v2, v0}, LX/1Ri;->BQY(LX/1SO;I)V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :cond_4
    monitor-exit v4

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_5
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    check-cast v1, LX/1SO;

    invoke-virtual {v1}, LX/1SO;->A00()LX/1Ri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/1Ri;->BQW(LX/1SO;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/1S2;->A00:LX/1Fz;

    invoke-static {v0}, LX/1Fz;->A05(LX/1Fz;)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
