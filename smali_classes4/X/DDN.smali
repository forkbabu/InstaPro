.class public final LX/DDN;
.super LX/9KF;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:J

.field public A05:J

.field public A06:Ljava/lang/Integer;

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, LX/9KF;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/DDN;->A01:F

    iput v0, p0, LX/DDN;->A03:F

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/DDN;->A06:Ljava/lang/Integer;

    iput-object p1, p0, LX/DDN;->A0B:Landroid/content/Context;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/DDN;->A0C:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06019e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/DDN;->A07:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060324

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, LX/DDN;->A08:I

    iget-object v1, p0, LX/DDN;->A0B:Landroid/content/Context;

    const/high16 v0, 0x42340000    # 45.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/DDN;->A0A:I

    iget-object v1, p0, LX/DDN;->A0B:Landroid/content/Context;

    const/high16 v0, 0x42500000    # 52.0f

    invoke-static {v1, v0}, LX/0RR;->A00(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, LX/DDN;->A09:I

    iget-object v1, p0, LX/DDN;->A0B:Landroid/content/Context;

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/0RR;->A03(Landroid/content/Context;I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/DDN;->A00:F

    return-void
.end method


# virtual methods
.method public final A02()Landroid/graphics/RectF;
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final A03(Ljava/lang/Integer;J)V
    .locals 2

    iget-object v0, p0, LX/DDN;->A06:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/DDN;->A06:Ljava/lang/Integer;

    iget v0, p0, LX/DDN;->A01:F

    iput v0, p0, LX/DDN;->A02:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/DDN;->A05:J

    iput-wide p2, p0, LX/DDN;->A04:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void

    :pswitch_0
    const v0, 0x3f2220fd

    goto :goto_1

    :pswitch_1
    const v0, 0x3fa220fd

    goto :goto_1

    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, p0, LX/DDN;->A03:F

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v3, p0

    iget-wide v0, v3, LX/DDN;->A05:J

    sub-long/2addr v4, v0

    iget v10, v3, LX/DDN;->A03:F

    iget v0, v3, LX/DDN;->A01:F

    cmpl-float v0, v10, v0

    if-eqz v0, :cond_0

    iget-wide v0, v3, LX/DDN;->A04:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    iput v10, v3, LX/DDN;->A01:F

    :cond_0
    :goto_0
    iget-object v15, v3, LX/DDN;->A0C:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    iget v0, v3, LX/DDN;->A00:F

    neg-float v0, v0

    invoke-virtual {v15, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    iget v11, v3, LX/DDN;->A07:I

    iget v8, v3, LX/DDN;->A08:I

    iget v12, v3, LX/DDN;->A01:F

    new-instance v4, Ljava/util/Stack;

    invoke-direct {v4}, Ljava/util/Stack;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DDP;->A00:Landroid/graphics/Paint;

    sget-object v2, LX/DDP;->A08:LX/DDR;

    const/high16 v1, -0x1000000

    const/16 v7, 0x1a

    invoke-static {v1}, Lcom/instagram/maps/ui/PaintCodeColor;->red(I)I

    move-result v6

    invoke-static {v1}, Lcom/instagram/maps/ui/PaintCodeColor;->green(I)I

    move-result v5

    invoke-static {v1}, Lcom/instagram/maps/ui/PaintCodeColor;->blue(I)I

    move-result v1

    invoke-static {v7, v6, v5, v1}, Lcom/instagram/maps/ui/PaintCodeColor;->argb(IIII)I

    move-result v6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v6, v2, LX/DDR;->A02:I

    iput v1, v2, LX/DDR;->A00:F

    iget v1, v2, LX/DDR;->A01:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, v2, LX/DDR;->A03:Landroid/graphics/BlurMaskFilter;

    iput v5, v2, LX/DDR;->A01:F

    :cond_1
    div-float/2addr v5, v12

    move-object/from16 v1, p1

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, LX/DDP;->A07:Landroid/graphics/RectF;

    sget-object v10, LX/DDP;->A05:Landroid/graphics/RectF;

    invoke-virtual {v10, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v14, v6

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v9, v6}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v17

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v6

    mul-float/2addr v6, v9

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v16

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v14

    const/high16 v6, 0x40000000    # 2.0f

    div-float v17, v17, v6

    sub-float v14, v14, v17

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    div-float v16, v16, v6

    sub-float v10, v10, v16

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    add-float v9, v9, v17

    invoke-virtual {v15}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    add-float v6, v6, v16

    invoke-virtual {v13, v14, v10, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_1
    iget v9, v13, Landroid/graphics/RectF;->left:F

    iget v6, v13, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    move-result v10

    const/high16 v6, 0x42340000    # 45.0f

    div-float/2addr v10, v6

    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    move-result v9

    const/high16 v6, 0x42500000    # 52.0f

    div-float/2addr v9, v6

    invoke-virtual {v1, v10, v9}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v10, 0x424c0000    # 51.0f

    const/high16 v9, 0x41b80000    # 23.0f

    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v1, v12, v12}, Landroid/graphics/Canvas;->scale(FF)V

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6, v12, v12}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v12, LX/DDP;->A04:Landroid/graphics/RectF;

    const v6, -0x3de747ae    # -38.18f

    const/high16 v10, -0x3e900000    # -15.0f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual {v12, v10, v6, v9, v7}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v15, LX/DDP;->A02:Landroid/graphics/Path;

    invoke-virtual {v15}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v15, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    const v16, 0x41047ae1    # 8.28f

    const v19, -0x3e046666    # -31.45f

    const v21, -0x3e46b852    # -23.16f

    move/from16 v18, v9

    move/from16 v20, v9

    move/from16 v17, v6

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, -0x3ed6e148    # -10.57f

    const v18, 0x3f4f5c29    # 0.81f

    const v19, 0x3ecccccd    # 0.4f

    const v21, -0x43dc28f6    # -0.01f

    move/from16 v16, v9

    move/from16 v20, v7

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v16, -0x40b0a3d7    # -0.81f

    const v17, 0x3ecccccd    # 0.4f

    const v19, -0x3ed6e148    # -10.57f

    const/high16 v21, -0x3e4a0000    # -22.75f

    move/from16 v18, v10

    move/from16 v20, v10

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const v17, -0x3e07999a    # -31.05f

    const v18, -0x3efb851f    # -8.28f

    const/4 v9, 0x0

    move/from16 v16, v10

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v21, v6

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setFlags(I)V

    const/16 v13, 0x1f

    const/4 v12, 0x0

    const/16 v6, 0xff

    invoke-virtual {v1, v12, v6, v13}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget v6, v2, LX/DDR;->A00:F

    invoke-virtual {v1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Matrix;

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    sget-object v10, LX/DDP;->A01:Landroid/graphics/Paint;

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    iget v7, v2, LX/DDR;->A01:F

    cmpg-float v6, v7, v9

    if-lez v6, :cond_3

    iget-object v9, v2, LX/DDR;->A03:Landroid/graphics/BlurMaskFilter;

    if-nez v9, :cond_2

    sget-object v6, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    new-instance v9, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v9, v7, v6}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v9, v2, LX/DDR;->A03:Landroid/graphics/BlurMaskFilter;

    :cond_2
    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_3
    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object v6, LX/DDS;->A00:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v1, v12, v10, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, LX/DDR;->A02:I

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v5}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v4, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v15, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    sget-object v9, LX/DDP;->A06:Landroid/graphics/RectF;

    const v7, -0x3f7b851f    # -4.14f

    const v6, -0x3e2570a4    # -27.32f

    const v5, 0x40847ae1    # 4.14f

    const v2, -0x3e67ae14    # -19.04f

    invoke-virtual {v9, v7, v6, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v5, LX/DDP;->A03:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v9, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    invoke-virtual {v0, v14}, Landroid/graphics/Paint;->setFlags(I)V

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget v1, v3, LX/DDN;->A01:F

    iget v0, v3, LX/DDN;->A03:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v13, v10}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_1

    :cond_6
    long-to-float v6, v4

    const/4 v7, 0x0

    long-to-float v8, v0

    iget v9, v3, LX/DDN;->A02:F

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, LX/0Rs;->A02(FFFFFZ)F

    move-result v0

    iput v0, v3, LX/DDN;->A01:F

    goto/16 :goto_0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/DDN;->A09:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/DDN;->A0A:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
