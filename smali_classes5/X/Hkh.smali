.class public abstract LX/Hkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field public A00:LX/4My;

.field public A01:LX/Hlg;

.field public A02:LX/HlC;

.field public A03:LX/Hkn;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public final A07:LX/EDH;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/BlockingQueue;

.field public final A0B:Landroid/graphics/Point;

.field public final A0C:LX/Hli;

.field public final A0D:Ljava/util/List;

.field public final A0E:Ljava/util/Set;

.field public final A0F:[F

.field public final A0G:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/EDH;LX/Hli;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, LX/Hkh;->A0A:Ljava/util/concurrent/BlockingQueue;

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/Hkh;->A0F:[F

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Hkh;->A0E:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, LX/Hkh;->A0B:Landroid/graphics/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Hkh;->A09:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hkh;->A08:Ljava/util/List;

    iput-object p1, p0, LX/Hkh;->A07:LX/EDH;

    iput-object p2, p0, LX/Hkh;->A0C:LX/Hli;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Hkh;->A0G:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Hkh;->A0D:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A00(LX/0VA;)LX/BsZ;
    .locals 2

    iget-object v0, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    iget-object v1, p0, LX/Hkh;->A08:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LX/BsZ;

    invoke-direct {v1, v0}, LX/BsZ;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/Hkh;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public A02()V
    .locals 5

    iget-object v4, p0, LX/Hkh;->A08:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hko;

    iget-object v1, v2, LX/Hko;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/Hko;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_1
    return-void
.end method

.method public A03(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget v2, p0, LX/Hkh;->A05:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    new-instance v0, LX/Hkl;

    invoke-direct {v0, p1, v1}, LX/Hkl;-><init>(Landroid/view/MotionEvent;I)V

    invoke-virtual {p0, v0}, LX/Hkh;->A05(LX/Hkl;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v2, p0, LX/Hkh;->A05:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-ne v2, v0, :cond_3

    new-instance v0, LX/Hkl;

    invoke-direct {v0, p1}, LX/Hkl;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/Hkh;->A04(LX/Hkl;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, p0, LX/Hkh;->A0G:Landroid/os/Handler;

    new-instance v0, LX/Hkt;

    invoke-direct {v0, p0}, LX/Hkt;-><init>(LX/Hkh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    new-instance v0, LX/Hkl;

    invoke-direct {v0, p1}, LX/Hkl;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/Hkh;->A05(LX/Hkl;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const v0, 0xff00

    and-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x8

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/Hkh;->A05:I

    new-instance v0, LX/Hkl;

    invoke-direct {v0, p1}, LX/Hkl;-><init>(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, v0}, LX/Hkh;->A06(LX/Hkl;)V

    iget-object v1, p0, LX/Hkh;->A0G:Landroid/os/Handler;

    new-instance v0, LX/Hku;

    invoke-direct {v0, p0}, LX/Hku;-><init>(LX/Hkh;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A04(LX/Hkl;)V
    .locals 9

    iget-object v0, p0, LX/Hkh;->A03:LX/Hkn;

    if-eqz v0, :cond_0

    move-object v8, p1

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Hkh;->A0D:Ljava/util/List;

    invoke-interface {v0, p1, v2}, LX/Hkn;->ACa(LX/Hkl;Ljava/util/List;)V

    iget-wide v3, p1, LX/Hkl;->A03:J

    iget-wide v0, p0, LX/Hkh;->A06:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p1, LX/Hkl;->A03:J

    iget-object v0, p0, LX/Hkh;->A03:LX/Hkn;

    invoke-interface {v0, p1}, LX/Hkn;->AF7(LX/Hkl;)V

    iget-object v1, p0, LX/Hkh;->A08:Ljava/util/List;

    sget-object v4, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v0}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/HlC;->AMe()I

    move-result v6

    invoke-interface {v0}, LX/HlC;->AgF()F

    move-result v7

    new-instance v3, LX/Hko;

    invoke-direct/range {v3 .. v8}, LX/Hko;-><init>(Ljava/lang/Integer;Ljava/lang/String;IFLX/Hkl;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final A05(LX/Hkl;)V
    .locals 8

    iget-object v0, p0, LX/Hkh;->A03:LX/Hkn;

    if-eqz v0, :cond_1

    move-object v7, p1

    iget-wide v3, p1, LX/Hkl;->A03:J

    iget-wide v1, p0, LX/Hkh;->A06:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget v1, p1, LX/Hkl;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Hkh;->A0D:Ljava/util/List;

    iget-object v0, p1, LX/Hkl;->A04:Landroid/graphics/PointF;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/Hkh;->A03:LX/Hkn;

    invoke-interface {v0, p1}, LX/Hkn;->AAn(LX/Hkl;)V

    iget-wide v0, p1, LX/Hkl;->A03:J

    iput-wide v0, p0, LX/Hkh;->A06:J

    iget-object v1, p0, LX/Hkh;->A08:Ljava/util/List;

    sget-object v3, LX/002;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v0}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/HlC;->AMe()I

    move-result v5

    invoke-interface {v0}, LX/HlC;->AgF()F

    move-result v6

    new-instance v2, LX/Hko;

    invoke-direct/range {v2 .. v7}, LX/Hko;-><init>(Ljava/lang/Integer;Ljava/lang/String;IFLX/Hkl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public declared-synchronized A06(LX/Hkl;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HlC;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Hkh;->A02:LX/HlC;

    iget-object v0, p0, LX/Hkh;->A0B:Landroid/graphics/Point;

    invoke-interface {v1, v0}, LX/HlC;->C5h(Landroid/graphics/Point;)V

    iget-object v1, p0, LX/Hkh;->A02:LX/HlC;

    iget-object v0, p0, LX/Hkh;->A0F:[F

    invoke-interface {v1, v0}, LX/HlC;->C9K([F)V

    iget-object v1, p0, LX/Hkh;->A0E:Ljava/util/Set;

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v0}, LX/HlC;->ABs()LX/Hkn;

    move-result-object v1

    iput-object v1, p0, LX/Hkh;->A03:LX/Hkn;

    move-object v7, p1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Hkh;->A03:LX/Hkn;

    invoke-interface {v0, p1}, LX/Hkn;->CIC(LX/Hkl;)V

    iget-wide v0, p1, LX/Hkl;->A03:J

    iput-wide v0, p0, LX/Hkh;->A06:J

    :cond_0
    iget-object v1, p0, LX/Hkh;->A08:Ljava/util/List;

    sget-object v3, LX/002;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v0}, LX/HlC;->AL6()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/HlC;->AMe()I

    move-result v5

    invoke-interface {v0}, LX/HlC;->AgF()F

    move-result v6

    new-instance v2, LX/Hko;

    invoke-direct/range {v2 .. v7}, LX/Hko;-><init>(Ljava/lang/Integer;Ljava/lang/String;IFLX/Hkl;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A07(LX/BsZ;)V
    .locals 7

    iget-object v0, p1, LX/BsZ;->A00:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Hkh;->A01()V

    iget-object v4, p0, LX/Hkh;->A02:LX/HlC;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/HlC;->AgF()F

    move-result v3

    invoke-interface {v4}, LX/HlC;->AMe()I

    move-result v2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Hko;

    iget-object v0, p0, LX/Hkh;->A00:LX/4My;

    iget-object v1, v5, LX/Hko;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/4My;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HlC;

    iput-object v1, p0, LX/Hkh;->A02:LX/HlC;

    if-eqz v1, :cond_0

    iget v0, v5, LX/Hko;->A00:F

    invoke-interface {v1, v0}, LX/HlC;->CBn(F)V

    iget-object v1, p0, LX/Hkh;->A02:LX/HlC;

    iget v0, v5, LX/Hko;->A01:I

    invoke-interface {v1, v0}, LX/HlC;->C6G(I)V

    iget-object v0, v5, LX/Hko;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, v5, LX/Hko;->A02:LX/Hkl;

    invoke-virtual {p0, v0}, LX/Hkh;->A06(LX/Hkl;)V

    move-object v1, p0

    check-cast v1, LX/Hki;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Hki;->A04:Z

    :pswitch_1
    iget-object v0, v5, LX/Hko;->A02:LX/Hkl;

    invoke-virtual {p0, v0}, LX/Hkh;->A04(LX/Hkl;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, v5, LX/Hko;->A02:LX/Hkl;

    invoke-virtual {p0, v0}, LX/Hkh;->A05(LX/Hkl;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, v5, LX/Hko;->A02:LX/Hkl;

    invoke-virtual {p0, v0}, LX/Hkh;->A06(LX/Hkl;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iput-object v4, p0, LX/Hkh;->A02:LX/HlC;

    if-eqz v4, :cond_3

    invoke-interface {v4, v3}, LX/HlC;->CBn(F)V

    iget-object v0, p0, LX/Hkh;->A02:LX/HlC;

    invoke-interface {v0, v2}, LX/HlC;->C6G(I)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/Hki;

    iget-object v0, v3, LX/Hkh;->A03:LX/Hkn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hkx;->BvW()V

    iget-boolean v0, v3, LX/Hki;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Hki;->A03:Z

    iget-object v1, v3, LX/Hki;->A01:LX/Hl0;

    iget-object v0, v3, LX/Hkh;->A03:LX/Hkn;

    invoke-virtual {v1, v0}, LX/Hl0;->A03(LX/Hkx;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/Hkh;->A03:LX/Hkn;

    iget-object v2, v3, LX/Hkh;->A09:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/16 v0, 0xa

    sub-int/2addr v1, v0

    if-ltz v1, :cond_0

    iget v0, v3, LX/Hki;->A00:I

    if-eq v0, v1, :cond_0

    iput v1, v3, LX/Hki;->A00:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hkn;

    invoke-interface {v1}, LX/Hkn;->BvB()V

    iget-object v0, v3, LX/Hki;->A02:LX/Hl0;

    invoke-virtual {v0, v1}, LX/Hl0;->A03(LX/Hkx;)V

    :cond_0
    const v1, 0x8d40

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, v3, LX/Hki;->A01:LX/Hl0;

    invoke-virtual {v0}, LX/Hl0;->AED()V

    iget-object v0, v3, LX/Hkh;->A03:LX/Hkn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hkx;->AED()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 11

    iget-object v2, p0, LX/Hkh;->A0B:Landroid/graphics/Point;

    invoke-virtual {v2, p2, p3}, Landroid/graphics/Point;->set(II)V

    const/4 v4, 0x0

    invoke-interface {p1, v4, v4, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    iget-object v3, p0, LX/Hkh;->A0F:[F

    int-to-float v6, p2

    int-to-float v7, p3

    const/4 v5, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    move v8, v5

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object v0, p0, LX/Hkh;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HlC;

    invoke-interface {v0, v3}, LX/HlC;->C9K([F)V

    invoke-interface {v0, v2}, LX/HlC;->C5h(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    iget-object v0, p0, LX/Hkh;->A0C:LX/Hli;

    iget-object v2, p0, LX/Hkh;->A07:LX/EDH;

    invoke-interface {v0, v2}, LX/Hli;->Bmk(LX/EDH;)V

    const v1, 0x7f11004f

    const v0, 0x7f11001b

    invoke-static {v2, v1, v0}, LX/DYm;->A01(LX/EDH;II)LX/50R;

    move-result-object v1

    sput-object v1, LX/Hl1;->A02:LX/50R;

    const-string v0, "uColor"

    invoke-virtual {v1, v0}, LX/50R;->A00(Ljava/lang/String;)LX/4wU;

    move-result-object v1

    instance-of v0, v1, LX/4wk;

    if-eqz v0, :cond_0

    check-cast v1, LX/4wk;

    :goto_0
    sput-object v1, LX/Hl1;->A03:LX/4wk;

    sget-object v1, LX/Hl1;->A02:LX/50R;

    const/16 v0, 0x8

    new-instance v3, LX/HlJ;

    invoke-direct {v3, v1, v0}, LX/HlJ;-><init>(LX/50R;I)V

    sput-object v3, LX/Hl1;->A05:LX/HlJ;

    const-string v4, "aPosition"

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    move v8, v7

    invoke-virtual/range {v3 .. v8}, LX/HlJ;->A02(Ljava/lang/String;IIZI)V

    sget-object v3, LX/Hl1;->A06:[F

    array-length v0, v3

    shl-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LX/DtZ;

    invoke-direct {v0, v1}, LX/DtZ;-><init>(Ljava/nio/ByteBuffer;)V

    sput-object v0, LX/Hl1;->A04:LX/DtZ;

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, v2, LX/EDH;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0OQ;->A01(Landroid/content/Context;)LX/0OQ;

    move-result-object v5

    iget-object v1, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    const-string v4, "opengl_vendor"

    const-string v0, ""

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1f00

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x1f01

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "opengl_renderer"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v5, LX/0OQ;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "AbstractDrawingRenderer"

    const-string v0, "prepareOpenGLInfo() failed when getting the GPU info"

    invoke-static {v1, v0}, LX/0St;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Hkh;->A07:LX/EDH;

    :goto_0
    iget-object v1, v2, LX/EDH;->A02:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/Hkh;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Hkh;->A0A:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MotionEvent;

    invoke-virtual {p0, v0}, LX/Hkh;->A03(Landroid/view/MotionEvent;)V

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_1

    :cond_1
    return-void
.end method
