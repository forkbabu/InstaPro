.class public abstract LX/Cat;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/CUM;
.implements LX/CbH;


# instance fields
.field public A00:I

.field public final A01:LX/2VX;

.field public final A02:LX/Cju;

.field public final A03:I

.field public final A04:LX/326;

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Cju;LX/2VX;LX/326;F)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LX/Cat;->A02:LX/Cju;

    iput-object p3, p0, LX/Cat;->A01:LX/2VX;

    invoke-virtual {p2}, LX/Cju;->Aac()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, LX/Cju;->Agv(I)I

    move-result v0

    iput v0, p0, LX/Cat;->A05:I

    iput-object p4, p0, LX/Cat;->A04:LX/326;

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p5

    float-to-int v0, v0

    iput v0, p0, LX/Cat;->A03:I

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 0

    return-void
.end method

.method public final AQ4()I
    .locals 1

    iget-object v0, p0, LX/Cat;->A01:LX/2VX;

    iget-object v0, v0, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final AYf()LX/2VX;
    .locals 1

    iget-object v0, p0, LX/Cat;->A01:LX/2VX;

    return-object v0
.end method

.method public final AYj()LX/326;
    .locals 1

    iget-object v0, p0, LX/Cat;->A04:LX/326;

    return-object v0
.end method

.method public final C7x(II)V
    .locals 0

    iput p1, p0, LX/Cat;->A00:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    move-object/from16 v4, p0

    iget v3, v4, LX/Cat;->A00:I

    iget-object v1, v4, LX/Cat;->A01:LX/2VX;

    iget-object v0, v1, LX/2VX;->A07:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v1, LX/2VX;->A0A:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, v4, LX/Cat;->A05:I

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/0Rs;->A03(III)I

    move-result v3

    move-object v2, v4

    instance-of v1, v4, LX/Cjk;

    move-object/from16 v0, p1

    if-nez v1, :cond_14

    instance-of v1, v4, LX/Cjl;

    if-nez v1, :cond_10

    instance-of v1, v4, LX/Cjm;

    if-nez v1, :cond_9

    instance-of v1, v4, LX/Cjj;

    if-nez v1, :cond_5

    check-cast v2, LX/Cjn;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object v1, v2, LX/Cjn;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v7, v2, LX/Cjn;->A05:LX/Cjt;

    invoke-virtual {v7, v3}, LX/Cjt;->A02(I)V

    iget v3, v7, LX/Cjt;->A01:I

    iget-object v1, v2, LX/Cjn;->A00:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ck0;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v3, v5, Landroid/graphics/Rect;->top:I

    iget v1, v6, LX/Ck0;->A00:I

    add-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v2, LX/Cjn;->A06:LX/Cjw;

    iget-object v8, v7, LX/Cjt;->A02:Ljava/lang/Integer;

    iget v7, v7, LX/Cjt;->A00:F

    iget-object v11, v6, LX/Ck0;->A02:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_20

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Cjy;

    iget-object v10, v5, LX/Cjw;->A03:LX/Ck5;

    sget-object v2, LX/002;->A01:Ljava/lang/Integer;

    const/16 v17, 0x1

    const/high16 v22, 0x3f800000    # 1.0f

    if-ne v8, v2, :cond_3

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iput-object v1, v10, LX/Ck5;->A00:Ljava/lang/Integer;

    move-object v2, v1

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_1
    iget-object v13, v5, LX/Cjw;->A04:LX/Cjx;

    const/high16 v10, 0x3f800000    # 1.0f

    if-ne v2, v1, :cond_2

    move v14, v9

    :goto_2
    if-ne v2, v1, :cond_1

    sub-float/2addr v10, v9

    :goto_3
    iget-object v12, v13, LX/Cjx;->A02:Landroid/text/TextPaint;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v14, v1

    float-to-int v1, v14

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget-object v14, v13, LX/Cjx;->A00:Landroid/graphics/Camera;

    invoke-virtual {v14}, Landroid/graphics/Camera;->save()V

    iget-object v1, v13, LX/Cjx;->A01:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    iget v2, v3, LX/Cjy;->A02:F

    iget v13, v3, LX/Cjy;->A01:F

    sub-float/2addr v13, v2

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v13, v16

    add-float/2addr v2, v1

    iget v1, v3, LX/Cjy;->A00:F

    div-float v9, v15, v16

    sub-float/2addr v1, v9

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    neg-float v1, v15

    div-float v1, v1, v16

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v2, v1}, Landroid/graphics/Camera;->translate(FFF)V

    const/high16 v1, 0x42b40000    # 90.0f

    mul-float/2addr v10, v1

    invoke-virtual {v14, v10}, Landroid/graphics/Camera;->rotateX(F)V

    invoke-virtual {v14, v2, v2, v9}, Landroid/graphics/Camera;->translate(FFF)V

    invoke-virtual {v14, v0}, Landroid/graphics/Camera;->applyToCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v14}, Landroid/graphics/Camera;->restore()V

    iget-object v2, v3, LX/Cjy;->A03:Ljava/lang/String;

    neg-float v1, v13

    div-float v1, v1, v16

    invoke-virtual {v0, v2, v1, v9, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    neg-float v10, v9

    goto :goto_3

    :cond_2
    sub-float v14, v10, v9

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v6, -0x1

    int-to-float v9, v1

    iget v1, v5, LX/Cjw;->A00:F

    sub-float v1, v22, v1

    mul-float/2addr v9, v1

    add-float v9, v9, v22

    div-float v13, v22, v9

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    if-ne v8, v1, :cond_4

    iget-object v2, v5, LX/Cjw;->A01:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    int-to-float v9, v4

    iget v2, v5, LX/Cjw;->A00:F

    sub-float v22, v22, v2

    mul-float v22, v22, v13

    mul-float v9, v9, v22

    cmpg-float v2, v12, v9

    if-ltz v2, :cond_0

    iput-object v1, v10, LX/Ck5;->A00:Ljava/lang/Integer;

    move-object v2, v1

    add-float v14, v9, v13

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    move v13, v9

    invoke-static/range {v12 .. v17}, LX/0Rs;->A02(FFFFFZ)F

    move-result v9

    goto/16 :goto_1

    :cond_4
    iget-object v9, v5, LX/Cjw;->A02:Landroid/view/animation/Interpolator;

    invoke-interface {v9, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v18

    sub-int v9, v6, v4

    sub-int v9, v9, v17

    int-to-float v12, v9

    iget v9, v5, LX/Cjw;->A00:F

    sub-float v9, v22, v9

    mul-float/2addr v9, v13

    mul-float/2addr v12, v9

    sub-float v20, v22, v12

    cmpl-float v9, v18, v20

    if-gtz v9, :cond_0

    iput-object v2, v10, LX/Ck5;->A00:Ljava/lang/Integer;

    sub-float v19, v20, v13

    const/16 v21, 0x0

    move/from16 v23, v17

    invoke-static/range {v18 .. v23}, LX/0Rs;->A02(FFFFFZ)F

    move-result v9

    goto/16 :goto_1

    :cond_5
    check-cast v2, LX/Cjj;

    iget-object v1, v2, LX/Cjj;->A01:[Landroid/text/StaticLayout;

    if-eqz v1, :cond_21

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v6, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v6, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    add-float/2addr v4, v1

    invoke-virtual {v0, v6, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v7, v2, LX/Cjj;->A03:LX/Cjt;

    invoke-virtual {v7, v3}, LX/Cjt;->A02(I)V

    iget v9, v7, LX/Cjt;->A01:I

    iget-object v1, v7, LX/Cjt;->A02:Ljava/lang/Integer;

    iget v8, v7, LX/Cjt;->A00:F

    const/high16 v6, 0x41300000    # 11.0f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/high16 v10, -0x3ed00000    # -11.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    const-string v1, "invalid stage for this animation"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v12, v2, LX/Cjj;->A04:LX/Cjz;

    invoke-virtual {v7, v9}, LX/Cjt;->A01(I)F

    move-result v13

    add-int/lit8 v3, v9, 0x1

    invoke-virtual {v7, v3}, LX/Cjt;->A01(I)F

    move-result v11

    const/4 v7, 0x1

    cmpl-float v1, v13, v4

    if-ltz v1, :cond_6

    cmpg-float v1, v13, v5

    const/4 v15, 0x1

    if-lez v1, :cond_7

    :cond_6
    const/4 v15, 0x0

    :cond_7
    const-string v1, "StartEndVelocityAccelerateDecelerateInterpolator: invalid start velocity "

    const-string v14, " in setStartEndVelocities()"

    invoke-static {v1, v13, v14}, LX/001;->A06(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, LX/0pX;->A08(ZLjava/lang/Object;)V

    cmpl-float v1, v11, v4

    if-ltz v1, :cond_8

    cmpg-float v1, v11, v5

    if-gtz v1, :cond_8

    :goto_4
    const-string v1, "StartEndVelocityAccelerateDecelerateInterpolator: invalid end velocity "

    invoke-static {v1, v11, v14}, LX/001;->A06(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iput v13, v12, LX/Cjz;->A02:F

    iput v11, v12, LX/Cjz;->A00:F

    const/high16 v7, 0x40800000    # 4.0f

    sub-float/2addr v7, v13

    sub-float/2addr v7, v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iput v7, v12, LX/Cjz;->A01:F

    invoke-virtual {v12, v8}, LX/Cjz;->getInterpolation(F)F

    move-result v7

    iget-object v8, v2, LX/Cjj;->A02:Landroid/text/TextPaint;

    iget v1, v2, LX/Cjj;->A00:I

    int-to-float v1, v1

    invoke-static {v7, v4, v5, v1, v4}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, -0x3d620000    # -79.0f

    invoke-static {v7, v4, v5, v10, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    invoke-static {v2, v0, v9, v1}, LX/Cjj;->A00(LX/Cjj;Landroid/graphics/Canvas;IF)V

    iget v1, v2, LX/Cjj;->A00:I

    int-to-float v1, v1

    invoke-static {v7, v4, v5, v4, v1}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/high16 v1, 0x429e0000    # 79.0f

    invoke-static {v7, v4, v5, v1, v6}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    invoke-static {v2, v0, v3, v1}, LX/Cjj;->A00(LX/Cjj;Landroid/graphics/Canvas;IF)V

    goto/16 :goto_11

    :cond_8
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    check-cast v2, LX/Cjm;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget v1, v2, LX/Cjm;->A02:I

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v5, v2, LX/Cjm;->A05:LX/Cjt;

    invoke-virtual {v5, v3}, LX/Cjt;->A02(I)V

    iget v7, v5, LX/Cjt;->A01:I

    iget-object v1, v2, LX/Cjm;->A01:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-boolean v1, v2, LX/Cjm;->A07:Z

    if-eqz v1, :cond_f

    iget-object v1, v2, LX/Cat;->A02:LX/Cju;

    invoke-virtual {v1, v7}, LX/Cju;->A01(I)Ljava/util/List;

    move-result-object v9

    :goto_5
    invoke-static {v9}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v1, 0x0

    if-ne v10, v8, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, LX/0pX;->A07(Z)V

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    :goto_6
    if-ge v4, v8, :cond_20

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cjv;

    invoke-static {v9}, LX/0Qa;->A05(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/32C;

    iget-object v10, v2, LX/Cat;->A02:LX/Cju;

    invoke-virtual {v10, v7}, LX/Cju;->Agv(I)I

    move-result v10

    sub-int v12, v3, v10

    iget v11, v13, LX/32C;->A03:I

    if-gt v11, v12, :cond_20

    iget v10, v13, LX/32C;->A01:I

    sub-int/2addr v10, v11

    int-to-float v12, v12

    int-to-float v13, v11

    shr-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    int-to-float v14, v11

    :goto_7
    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x1

    invoke-static/range {v12 .. v17}, LX/0Rs;->A02(FFFFFZ)F

    move-result v11

    const/high16 v10, -0x40800000    # -1.0f

    cmpl-float v10, v11, v10

    if-eqz v10, :cond_20

    iget-object v12, v2, LX/Cjm;->A04:Landroid/text/TextPaint;

    iget v10, v2, LX/Cjm;->A00:I

    int-to-float v10, v10

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v10, v1, LX/Cjv;->A01:F

    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v10, v1, LX/Cjv;->A05:Z

    if-eqz v10, :cond_c

    sget-object v10, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_8
    invoke-virtual {v12, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v11, v1, LX/Cjv;->A02:F

    iget v10, v1, LX/Cjv;->A03:F

    invoke-virtual {v0, v11, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v10, v1, LX/Cjv;->A04:Ljava/lang/String;

    iget v1, v1, LX/Cjv;->A00:F

    invoke-virtual {v0, v10, v15, v1, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_c
    sget-object v10, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_8

    :cond_d
    iget-object v11, v5, LX/Cjt;->A02:Ljava/lang/Integer;

    sget-object v10, LX/002;->A01:Ljava/lang/Integer;

    if-ne v11, v10, :cond_e

    iget v12, v5, LX/Cjt;->A00:F

    :goto_9
    int-to-float v10, v8

    const/high16 v11, 0x3f800000    # 1.0f

    div-float/2addr v11, v10

    int-to-float v13, v4

    mul-float/2addr v13, v11

    cmpg-float v10, v12, v13

    if-ltz v10, :cond_20

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v11, v10

    add-float v14, v13, v11

    goto :goto_7

    :cond_e
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_10
    check-cast v2, LX/Cjl;

    iget-object v6, v2, LX/Cjl;->A01:LX/Cjt;

    invoke-virtual {v6, v3}, LX/Cjt;->A02(I)V

    iget v7, v6, LX/Cjt;->A01:I

    iget-object v5, v6, LX/Cjt;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-ne v5, v1, :cond_13

    const/4 v1, 0x0

    :goto_a
    const/4 v9, 0x1

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_11

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v1, v4

    const/4 v6, 0x1

    if-lez v4, :cond_12

    :cond_11
    const/4 v6, 0x0

    :cond_12
    const-string v4, "KaraokeLyricsStickerDrawable: invalid progress "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for frame time "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in drawFrame()"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LX/0pX;->A08(ZLjava/lang/Object;)V

    iget-object v3, v2, LX/Cjl;->A00:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v4

    iget-object v3, v2, LX/Cjl;->A02:LX/Cjo;

    invoke-virtual {v3, v7}, LX/Cjo;->A03(I)I

    move-result v2

    add-int/2addr v7, v9

    invoke-virtual {v3, v7}, LX/Cjo;->A03(I)I

    move-result v1

    int-to-float v7, v2

    int-to-float v8, v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v9}, LX/0Rs;->A02(FFFFFZ)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v3, v1}, LX/Cjo;->A04(I)V

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_13
    iget v1, v6, LX/Cjt;->A00:F

    goto :goto_a

    :cond_14
    check-cast v2, LX/Cjk;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    iget v1, v5, Landroid/graphics/Rect;->left:I

    int-to-float v4, v1

    iget v1, v5, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v9, v2, LX/Cjk;->A08:LX/Cjt;

    invoke-virtual {v9, v3}, LX/Cjt;->A02(I)V

    iget v6, v9, LX/Cjt;->A01:I

    iget-object v1, v2, LX/Cjk;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    :goto_b
    const/4 v11, 0x0

    if-ge v4, v6, :cond_16

    iget-object v1, v2, LX/Cjk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v1}, LX/2dJ;->A01(Landroid/text/Layout;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v11, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_15
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    iget-object v4, v2, LX/Cat;->A02:LX/Cju;

    invoke-virtual {v4, v6}, LX/Cju;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6}, LX/Cju;->A01(I)Ljava/util/List;

    move-result-object v10

    iget-boolean v1, v2, LX/Cjk;->A09:Z

    const/4 v8, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_1b

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v4, v6}, LX/Cju;->Agv(I)I

    move-result v1

    sub-int v9, v3, v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_c
    add-int/lit8 v4, v1, -0x1

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32C;

    if-ltz v4, :cond_17

    iget v1, v5, LX/32C;->A03:I

    if-ge v9, v1, :cond_17

    move v1, v4

    goto :goto_c

    :cond_17
    iget v4, v5, LX/32C;->A03:I

    if-ge v9, v4, :cond_18

    const/4 v10, 0x0

    goto :goto_f

    :cond_18
    iget v1, v5, LX/32C;->A01:I

    if-le v9, v1, :cond_19

    iget v10, v5, LX/32C;->A00:I

    iget-boolean v1, v5, LX/32C;->A04:Z

    xor-int/lit8 v1, v1, 0x1

    sub-int/2addr v10, v1

    goto :goto_f

    :cond_19
    sub-int/2addr v9, v4

    sub-int/2addr v1, v4

    if-ne v9, v1, :cond_1a

    iget v1, v5, LX/32C;->A00:I

    add-int/lit8 v10, v1, -0x1

    goto :goto_f

    :cond_1a
    int-to-float v4, v9

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v1, v5, LX/32C;->A00:I

    iget v10, v5, LX/32C;->A02:I

    sub-int/2addr v1, v10

    int-to-float v1, v1

    mul-float/2addr v4, v1

    float-to-int v1, v4

    add-int/2addr v10, v1

    goto :goto_f

    :cond_1b
    iget-object v5, v9, LX/Cjt;->A02:Ljava/lang/Integer;

    sget-object v1, LX/002;->A01:Ljava/lang/Integer;

    const/high16 v4, 0x3f800000    # 1.0f

    if-ne v5, v1, :cond_1d

    iget v9, v9, LX/Cjt;->A00:F

    cmpl-float v1, v9, v11

    if-ltz v1, :cond_1c

    cmpg-float v1, v9, v4

    if-gtz v1, :cond_1c

    :goto_d
    const/4 v5, 0x1

    :goto_e
    const-string v1, "TypewriterLyricsStickerDrawable: invalid progress "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " for frame time "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in drawFrame()"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0pX;->A08(ZLjava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v9

    float-to-int v10, v1

    :goto_f
    iget-object v1, v2, LX/Cjk;->A06:Landroid/util/SparseArray;

    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/text/Layout;

    if-eqz v12, :cond_21

    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v11

    :goto_10
    if-ge v8, v11, :cond_1e

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    invoke-virtual {v12, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v2, LX/Cjk;->A04:Landroid/graphics/Rect;

    invoke-virtual {v12, v8, v1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v4

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    int-to-float v4, v4

    iget-object v1, v2, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, v6, v5, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    goto :goto_e

    :cond_1d
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1e
    iget-object v9, v2, LX/Cjk;->A04:Landroid/graphics/Rect;

    invoke-virtual {v12, v11, v9}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v8

    invoke-virtual {v12, v11}, Landroid/text/Layout;->getLineStart(I)I

    move-result v4

    add-int/2addr v10, v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v7, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    int-to-float v6, v8

    iget-object v10, v2, LX/Cjk;->A05:Landroid/text/TextPaint;

    invoke-virtual {v0, v11, v1, v6, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-object v5, v2, LX/Cjk;->A03:Landroid/graphics/Paint;

    iget v1, v2, LX/Cjk;->A00:I

    int-to-float v12, v1

    rem-int/lit16 v7, v3, 0x3e8

    int-to-float v1, v7

    const/high16 v4, 0x43fa0000    # 500.0f

    cmpg-float v3, v1, v4

    if-ltz v3, :cond_1f

    rsub-int v1, v7, 0x3e8

    int-to-float v1, v1

    :cond_1f
    div-float/2addr v1, v4

    mul-float/2addr v12, v1

    float-to-int v1, v12

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v7, v1

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v7, v1

    iget v1, v2, LX/Cjk;->A01:F

    add-float/2addr v7, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v8

    int-to-float v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    add-float/2addr v6, v3

    iget v1, v2, LX/Cjk;->A02:F

    add-float v3, v7, v1

    move v1, v7

    move v2, v4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :pswitch_1
    iget-object v3, v2, LX/Cjj;->A02:Landroid/text/TextPaint;

    iget v1, v2, LX/Cjj;->A00:I

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-static {v8, v4, v5, v6, v10}, LX/0Rs;->A01(FFFFF)F

    move-result v1

    invoke-static {v2, v0, v9, v1}, LX/Cjj;->A00(LX/Cjj;Landroid/graphics/Canvas;IF)V

    :cond_20
    :goto_11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract getIntrinsicHeight()I
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Cat;->A03:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method
