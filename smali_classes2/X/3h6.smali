.class public abstract LX/3h6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 17

    move-object/from16 v6, p0

    check-cast v6, LX/3h5;

    iget-object v5, v6, LX/3h5;->A00:LX/3gH;

    iget-wide v3, v5, LX/3gH;->A01:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    move-wide/from16 v0, p1

    if-nez v2, :cond_0

    iput-wide v0, v5, LX/3gH;->A01:J

    :cond_0
    :goto_0
    iget-object v15, v5, LX/3gH;->A09:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-wide v2, v5, LX/3gH;->A01:J

    cmp-long v4, p1, v2

    if-ltz v4, :cond_3

    const/4 v2, 0x0

    invoke-interface {v15, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Ch;

    iget-object v7, v5, LX/3gH;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v7, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Hln;

    const-wide/16 v2, 0x0

    iput-wide v2, v10, LX/Hln;->A08:J

    const/4 v2, 0x0

    iput v2, v10, LX/Hln;->A00:F

    :goto_1
    iget-object v8, v5, LX/3gH;->A08:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v4, LX/5Ch;->A01:LX/Hlo;

    iget-object v2, v5, LX/3gI;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget-wide v13, v5, LX/3gH;->A01:J

    invoke-interface/range {v9 .. v14}, LX/Hlo;->AAT(LX/Hln;IIJ)V

    iget-wide v2, v5, LX/3gH;->A01:J

    iput-wide v2, v10, LX/Hln;->A08:J

    iget-object v2, v10, LX/Hln;->A09:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v10, LX/Hln;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v8, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v2, v5, LX/3gH;->A01:J

    iget-wide v7, v4, LX/5Ch;->A00:J

    add-long/2addr v2, v7

    iput-wide v2, v5, LX/3gH;->A01:J

    goto :goto_0

    :cond_2
    new-instance v10, LX/Hln;

    invoke-direct {v10}, LX/Hln;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v11, v5, LX/3gH;->A08:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_b

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Hln;

    iget-wide v7, v9, LX/Hln;->A08:J

    sub-long v2, p1, v7

    long-to-float v12, v2

    const v2, 0x3089705f    # 1.0E-9f

    mul-float/2addr v12, v2

    iget-object v2, v9, LX/Hln;->A0D:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    cmpl-float v2, v3, v8

    if-eqz v2, :cond_a

    iget v2, v9, LX/Hln;->A04:F

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_a

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v2, v2, v8

    const/4 v4, 0x1

    if-gez v2, :cond_5

    const/4 v4, -0x1

    :cond_5
    iget v2, v9, LX/Hln;->A04:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v8

    const/4 v2, 0x1

    if-gez v3, :cond_6

    const/4 v2, -0x1

    :cond_6
    if-eq v4, v2, :cond_a

    iget v4, v9, LX/Hln;->A04:F

    const/high16 v16, 0x40a00000    # 5.0f

    const/high16 v13, 0x41700000    # 15.0f

    iget-object v7, v9, LX/Hln;->A0D:Landroid/graphics/PointF;

    iget v3, v7, Landroid/graphics/PointF;->y:F

    neg-float v2, v3

    mul-float/2addr v2, v13

    div-float/2addr v2, v4

    add-float v2, v2, v16

    mul-float/2addr v4, v2

    mul-float/2addr v4, v12

    add-float/2addr v3, v4

    iput v3, v7, Landroid/graphics/PointF;->y:F

    iget v4, v7, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, v12

    sub-float v2, v14, v2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v4, v2

    iput v4, v7, Landroid/graphics/PointF;->x:F

    :goto_3
    iget-object v4, v9, LX/Hln;->A0C:Landroid/graphics/PointF;

    iget v13, v4, Landroid/graphics/PointF;->x:F

    iget v2, v7, Landroid/graphics/PointF;->x:F

    mul-float/2addr v2, v12

    add-float/2addr v13, v2

    iput v13, v4, Landroid/graphics/PointF;->x:F

    iget v8, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v12

    add-float/2addr v8, v3

    iput v8, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, v9, LX/Hln;->A0B:Landroid/graphics/PointF;

    iget-object v4, v9, LX/Hln;->A0A:Landroid/graphics/PointF;

    iget v3, v4, Landroid/graphics/PointF;->x:F

    iget v2, v9, LX/Hln;->A00:F

    sub-float/2addr v13, v3

    mul-float/2addr v13, v2

    add-float/2addr v3, v13

    iput v3, v7, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v3

    mul-float/2addr v8, v2

    add-float/2addr v3, v8

    iput v3, v7, Landroid/graphics/PointF;->y:F

    iget v3, v9, LX/Hln;->A06:F

    mul-float/2addr v3, v2

    iput v3, v9, LX/Hln;->A02:F

    iget v7, v9, LX/Hln;->A07:F

    iget v4, v9, LX/Hln;->A03:F

    iget-object v3, v5, LX/3gH;->A05:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v3, v2}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v4, v7

    mul-float/2addr v4, v2

    add-float/2addr v7, v4

    iput v7, v9, LX/Hln;->A01:F

    iget v3, v9, LX/Hln;->A00:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v12, v2

    sub-float v2, v14, v3

    mul-float/2addr v2, v12

    add-float/2addr v3, v2

    invoke-static {v14, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, v9, LX/Hln;->A00:F

    iput-wide v0, v9, LX/Hln;->A08:J

    iget v2, v9, LX/Hln;->A04:F

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    iget-object v2, v9, LX/Hln;->A0B:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v9, LX/Hln;->A09:Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    :goto_4
    int-to-float v2, v2

    add-float/2addr v3, v2

    cmpg-float v2, v3, v4

    if-gez v2, :cond_4

    :goto_5
    const/4 v2, 0x0

    iput-object v2, v9, LX/Hln;->A09:Landroid/graphics/Bitmap;

    invoke-interface {v11, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v2, v5, LX/3gH;->A07:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_4

    :cond_8
    iget-object v2, v9, LX/Hln;->A0B:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->y:F

    iget-object v2, v9, LX/Hln;->A09:Landroid/graphics/Bitmap;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_6
    int-to-float v2, v2

    sub-float/2addr v3, v2

    iget-object v2, v5, LX/3gI;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_4

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_6

    :cond_a
    iget-object v7, v9, LX/Hln;->A0D:Landroid/graphics/PointF;

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v2, v9, LX/Hln;->A04:F

    mul-float/2addr v2, v12

    add-float/2addr v3, v2

    iput v3, v7, Landroid/graphics/PointF;->y:F

    goto/16 :goto_3

    :cond_b
    iget-object v2, v5, LX/3gI;->A00:LX/3gJ;

    if-eqz v2, :cond_c

    iget-object v3, v2, LX/3gJ;->A00:LX/3h7;

    iget-object v2, v3, LX/3h7;->A00:LX/3gI;

    if-ne v5, v2, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :cond_c
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v5}, LX/3gH;->A00()V

    return-void

    :cond_d
    sget-object v2, LX/5Ci;->A01:LX/5Ci;

    iget-object v3, v6, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v3, :cond_e

    new-instance v3, LX/5Cg;

    invoke-direct {v3, v6}, LX/5Cg;-><init>(LX/3h6;)V

    iput-object v3, v6, LX/3h6;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_e
    iget-object v2, v2, LX/5Ci;->A00:Landroid/view/Choreographer;

    invoke-virtual {v2, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-wide v0, v5, LX/3gH;->A00:J

    return-void
.end method
