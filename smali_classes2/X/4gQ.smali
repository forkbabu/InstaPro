.class public final LX/4gQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Ljava/util/NavigableSet;

.field public final A01:LX/4qF;

.field public final synthetic A02:LX/4W1;


# direct methods
.method public constructor <init>(LX/4W1;)V
    .locals 3

    iput-object p1, p0, LX/4gQ;->A02:LX/4W1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v1, 0x0

    new-instance v0, LX/4qF;

    invoke-direct {v0, v1, v2}, LX/4qF;-><init>(I[F)V

    iput-object v0, p0, LX/4gQ;->A01:LX/4qF;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 25

    move-object/from16 v9, p1

    iget v6, v9, Landroid/os/Message;->what:I

    const/4 v7, 0x0

    const/4 v0, 0x1

    move-object/from16 v8, p0

    packed-switch v6, :pswitch_data_0

    :cond_0
    return v0

    :pswitch_0
    iget-object v7, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/DBP;

    iget v2, v7, LX/DBP;->A02:I

    iget v1, v7, LX/DBP;->A01:I

    int-to-float v2, v2

    int-to-float v1, v1

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v8, LX/4gQ;->A02:LX/4W1;

    iget-object v1, v3, LX/4W1;->A0G:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v2, v2

    int-to-float v1, v1

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v4, v4, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v6, v5, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget v2, v9, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    iget-object v2, v3, LX/4W1;->A0F:Landroid/util/SparseArray;

    :goto_0
    iget v1, v7, LX/DBP;->A00:I

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/util/regiontracking/RegionTracker;

    if-eqz v3, :cond_0

    iget-object v2, v3, Lcom/instagram/util/regiontracking/RegionTracker;->A03:Landroid/graphics/RectF;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-wide v7, v3, Lcom/instagram/util/regiontracking/RegionTracker;->A01:J

    iget v9, v1, Landroid/graphics/RectF;->left:F

    iget v10, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v12

    invoke-static/range {v7 .. v12}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeAddRegion(JFFFF)V

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v1, v3, Lcom/instagram/util/regiontracking/RegionTracker;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return v0

    :cond_1
    iget-object v2, v3, LX/4W1;->A0C:Landroid/util/SparseArray;

    goto :goto_0

    :pswitch_1
    iget v2, v9, Landroid/os/Message;->arg1:I

    iget-object v4, v8, LX/4gQ;->A02:LX/4W1;

    const/16 v1, 0x8

    if-ne v6, v1, :cond_2

    const/4 v7, 0x1

    :cond_2
    invoke-static {v4, v2, v7}, LX/4W1;->A01(LX/4W1;IZ)V

    if-nez v7, :cond_3

    iget-object v3, v4, LX/4W1;->A09:LX/DBL;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    iget v1, v4, LX/4W1;->A06:I

    invoke-virtual {v3, v2, v1, v0}, LX/DBL;->A02(IIZ)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/4W1;->A09:LX/DBL;

    :cond_3
    iget-object v1, v4, LX/4W1;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/4W1;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v4, LX/4W1;->A0A:Landroid/os/Handler;

    new-instance v1, LX/Cxw;

    invoke-direct {v1, v4}, LX/Cxw;-><init>(LX/4W1;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :pswitch_2
    iget v5, v9, Landroid/os/Message;->arg1:I

    iget-object v4, v8, LX/4gQ;->A02:LX/4W1;

    const/16 v1, 0xc

    if-ne v6, v1, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-static {v4, v5, v7}, LX/4W1;->A01(LX/4W1;IZ)V

    if-nez v7, :cond_5

    iget-object v3, v4, LX/4W1;->A09:LX/DBL;

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    iget v1, v4, LX/4W1;->A06:I

    invoke-virtual {v3, v2, v1, v0}, LX/DBL;->A02(IIZ)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/4W1;->A09:LX/DBL;

    :cond_5
    iget-object v1, v4, LX/4W1;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v4, LX/4W1;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v2, v4, LX/4W1;->A0A:Landroid/os/Handler;

    new-instance v1, LX/Cxu;

    invoke-direct {v1, v4, v5}, LX/Cxu;-><init>(LX/4W1;I)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :pswitch_3
    iget v3, v9, Landroid/os/Message;->arg1:I

    iget-object v2, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    if-ne v6, v1, :cond_6

    iget-object v1, v8, LX/4gQ;->A02:LX/4W1;

    iget-object v1, v1, LX/4W1;->A0F:Landroid/util/SparseArray;

    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v0

    :cond_6
    iget-object v1, v8, LX/4gQ;->A02:LX/4W1;

    iget-object v1, v1, LX/4W1;->A0C:Landroid/util/SparseArray;

    goto :goto_1

    :pswitch_4
    iget-object v5, v9, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/DBO;

    const/4 v1, 0x6

    if-ne v6, v1, :cond_7

    const/4 v7, 0x1

    :cond_7
    iget v4, v5, LX/DBO;->A02:I

    iget v6, v5, LX/DBO;->A01:I

    if-eqz v7, :cond_a

    iget-object v3, v8, LX/4gQ;->A02:LX/4W1;

    int-to-double v13, v4

    iget v1, v3, LX/4W1;->A06:I

    int-to-double v11, v1

    const-wide/16 v19, 0x0

    iget v1, v3, LX/4W1;->A03:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    float-to-double v9, v2

    float-to-double v1, v1

    move-wide/from16 v21, v9

    move-wide/from16 v23, v1

    move-wide v15, v13

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v9, v1

    iput v9, v3, LX/4W1;->A02:F

    :goto_2
    iget-object v11, v5, LX/DBO;->A04:Ljava/nio/ByteBuffer;

    iget v12, v5, LX/DBO;->A03:I

    iget v10, v5, LX/DBO;->A00:I

    const/4 v9, 0x0

    iget-object v1, v8, LX/4gQ;->A00:Ljava/util/NavigableSet;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/NavigableSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    sub-int/2addr v6, v4

    iget-object v2, v8, LX/4gQ;->A01:LX/4qF;

    iget-object v1, v8, LX/4gQ;->A00:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qF;

    iget v1, v1, LX/4qF;->A00:I

    sub-int/2addr v1, v6

    iput v1, v2, LX/4qF;->A00:I

    iget-object v1, v8, LX/4gQ;->A00:Ljava/util/NavigableSet;

    invoke-interface {v1, v2}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4qF;

    if-eqz v1, :cond_8

    iget-object v9, v1, LX/4qF;->A01:[F

    :cond_8
    if-eqz v7, :cond_9

    iget-object v7, v3, LX/4W1;->A0F:Landroid/util/SparseArray;

    :goto_3
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v6, v1, :cond_b

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/util/regiontracking/RegionTracker;

    iget-boolean v13, v5, LX/DBO;->A05:Z

    iget-wide v1, v8, Lcom/instagram/util/regiontracking/RegionTracker;->A01:J

    move/from16 v18, v12

    move/from16 v19, v10

    move-object/from16 v20, v9

    move/from16 v21, v13

    move-wide v15, v1

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v21}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeUpdate(JLjava/nio/ByteBuffer;II[FZ)Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v8, Lcom/instagram/util/regiontracking/RegionTracker;->A02:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/RectF;->offset(FF)V

    iget-object v2, v3, LX/4W1;->A0G:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v16

    iget v2, v8, Lcom/instagram/util/regiontracking/RegionTracker;->A00:F

    move/from16 v19, v2

    move-object/from16 v17, v1

    move/from16 v18, v4

    new-instance v13, LX/2wa;

    invoke-direct/range {v13 .. v19}, LX/2wa;-><init>(IIILandroid/graphics/RectF;IF)V

    iget-object v2, v3, LX/4W1;->A0A:Landroid/os/Handler;

    invoke-virtual {v2, v0, v13}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget-object v7, v3, LX/4W1;->A0C:Landroid/util/SparseArray;

    goto :goto_3

    :cond_a
    iget-object v3, v8, LX/4gQ;->A02:LX/4W1;

    int-to-double v13, v4

    iget v1, v3, LX/4W1;->A06:I

    int-to-double v11, v1

    iget v1, v3, LX/4W1;->A04:I

    int-to-double v9, v1

    const-wide/16 v21, 0x0

    iget v1, v3, LX/4W1;->A01:F

    float-to-double v1, v1

    move-wide/from16 v19, v9

    move-wide/from16 v23, v1

    move-wide v15, v13

    move-wide/from16 v17, v11

    invoke-static/range {v15 .. v24}, LX/1fY;->A01(DDDDD)D

    move-result-wide v1

    double-to-float v9, v1

    iput v9, v3, LX/4W1;->A00:F

    goto/16 :goto_2

    :cond_b
    invoke-static {v3}, LX/4W1;->A00(LX/4W1;)V

    invoke-virtual {v11}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iget-object v1, v3, LX/4W1;->A0J:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v11}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    return v0

    :pswitch_5
    iget v1, v9, Landroid/os/Message;->arg1:I

    iget-object v3, v8, LX/4gQ;->A02:LX/4W1;

    invoke-static {v3, v1, v7}, LX/4W1;->A01(LX/4W1;IZ)V

    invoke-static {v3, v1, v0}, LX/4W1;->A01(LX/4W1;IZ)V

    iget-object v2, v3, LX/4W1;->A0A:Landroid/os/Handler;

    new-instance v1, LX/Cxv;

    invoke-direct {v1, v3}, LX/Cxv;-><init>(LX/4W1;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v0

    :pswitch_6
    iget-object v5, v8, LX/4gQ;->A02:LX/4W1;

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v2, v5, LX/4W1;->A0C:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v3, v1, :cond_c

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/util/regiontracking/RegionTracker;

    iget-wide v1, v1, Lcom/instagram/util/regiontracking/RegionTracker;->A01:J

    invoke-static {v1, v2}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeDispose(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    :goto_6
    iget-object v2, v5, LX/4W1;->A0F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v4, v1, :cond_d

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/util/regiontracking/RegionTracker;

    iget-wide v1, v1, Lcom/instagram/util/regiontracking/RegionTracker;->A01:J

    invoke-static {v1, v2}, Lcom/instagram/util/regiontracking/RegionTracker;->nativeDispose(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    iput v7, v5, LX/4W1;->A05:I

    iget-object v1, v5, LX/4W1;->A0J:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
