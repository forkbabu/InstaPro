.class public final LX/Dbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/DXz;

.field public final A01:Landroid/os/ConditionVariable;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:LX/DcO;

.field public final A05:LX/Dbj;

.field public final A06:LX/Dbg;


# direct methods
.method public constructor <init>(LX/Dbg;LX/Dbj;LX/DcO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, LX/Dbk;->A01:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Dbk;->A03:Landroid/util/SparseArray;

    iget-object v0, p2, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/Dbk;->A02:Landroid/os/Handler;

    iput-object p1, p0, LX/Dbk;->A06:LX/Dbg;

    iput-object p2, p0, LX/Dbk;->A05:LX/Dbj;

    iput-object p3, p0, LX/Dbk;->A04:LX/DcO;

    return-void
.end method

.method public static A00(LX/Dbk;LX/DXz;)V
    .locals 9

    iput-object p1, p0, LX/Dbk;->A00:LX/DXz;

    instance-of v0, p1, LX/Dc8;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dbk;->A05:LX/Dbj;

    check-cast p1, LX/Dc8;

    invoke-virtual {v0, p1}, LX/Dbj;->A02(LX/Dc8;)V

    :cond_0
    iget-object v4, p0, LX/Dbk;->A00:LX/DXz;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/Dbk;->A03:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/DcD;

    iget v6, v0, LX/DcD;->A01:I

    iget v7, v0, LX/DcD;->A00:I

    iget v8, v0, LX/DcD;->A03:I

    iget p0, v0, LX/DcD;->A02:I

    iget-boolean p1, v0, LX/DcD;->A04:Z

    invoke-interface/range {v4 .. v10}, LX/DXz;->CLj(IIIIIZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Dbk;->A05:LX/Dbj;

    iget-object v4, v0, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v0}, LX/Dbj;->A00(LX/Dbj;)V

    iget-object v0, v0, LX/Dbj;->A05:LX/4bU;

    iget-object v3, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/4bU;->A00()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc8;

    invoke-interface {v0}, LX/Dc8;->release()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :pswitch_1
    iget-object v1, p0, LX/Dbk;->A00:LX/DXz;

    instance-of v0, v1, LX/DXy;

    if-eqz v0, :cond_1

    check-cast v1, LX/DXy;

    iget-object v0, v1, LX/DXy;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/Dbk;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/DXz;

    invoke-static {p0, v0}, LX/Dbk;->A00(LX/Dbk;LX/DXz;)V

    goto :goto_0

    :pswitch_3
    const-string v0, "MediaGraphHost.handleMessage().onFrameAvailable()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    iget-object v0, p0, LX/Dbk;->A05:LX/Dbj;

    iget-object v0, v0, LX/Dbj;->A09:LX/DbO;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dbk;->A04:LX/DcO;

    iget-object v2, v0, LX/DcO;->A00:LX/Dbl;

    const-string v0, "MediaGraphHost.mMediaGraph.render()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v1, p0, LX/Dbk;->A00:LX/DXz;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/Dbk;->A06:LX/Dbg;

    invoke-interface {v1, v0, v3}, LX/DXz;->Bzu(LX/Dbg;Ljava/lang/Long;)V

    invoke-static {}, LX/DcE;->A00()V

    const-string v0, "MediaGraphHost.mMediaGraph.render().listeners()"

    invoke-static {v0}, LX/DcE;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/Dbl;->A07:LX/DY2;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/DY2;->A00:LX/DXn;

    iget-object v1, v2, LX/DXn;->A0B:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DXn;->A02:Z

    iget v0, v2, LX/DXn;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/DXn;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_2
    invoke-static {}, LX/DcE;->A00()V

    :cond_3
    invoke-static {}, LX/DcE;->A00()V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Dbk;->A05:LX/Dbj;

    iget-object v1, v0, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1

    goto/16 :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :pswitch_5
    iget-object v6, p0, LX/Dbk;->A05:LX/Dbj;

    iget-object v3, v6, LX/Dbj;->A07:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v0, v6, LX/Dbj;->A08:Landroid/os/Looper;

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/Dbj;->A09:LX/DbO;

    if-nez v0, :cond_6

    sget-object v5, LX/Dbj;->A0B:Ljava/util/Map;

    iget-object v0, v6, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dbj;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/Dbj;->A00(LX/Dbj;)V

    :cond_4
    iget-object v0, v6, LX/Dbj;->A08:Landroid/os/Looper;

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/Dbj;->A09:LX/DbO;

    if-nez v0, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    iget-object v2, v6, LX/Dbj;->A01:Landroid/content/Context;

    iget-object v1, v6, LX/Dbj;->A03:LX/4Zg;

    iget-object v0, v6, LX/Dbj;->A04:LX/4Zg;

    new-instance v7, LX/DbO;

    invoke-direct {v7, v2, v1, v0}, LX/DbO;-><init>(Landroid/content/Context;LX/4Zg;LX/4Zg;)V

    iput-object v7, v6, LX/Dbj;->A09:LX/DbO;

    iget-object v0, v6, LX/Dbj;->A05:LX/4bU;

    iget-object v4, v0, LX/4bU;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dc8;

    invoke-interface {v0, v7}, LX/Dc8;->A6d(LX/DbO;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_5
    const-string v1, "GlHostImpl.attachGlContext() failed."

    new-instance v0, LX/DcH;

    invoke-direct {v0, v1, v2}, LX/DcH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v0}, LX/Dbj;->A04(LX/DcH;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    :try_start_6
    iget-object v0, v6, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v3

    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_1
    :try_start_7
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    :try_start_8
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_7
    const/4 v0, 0x0

    throw v0

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_a
    iget-object v0, v6, LX/Dbj;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
