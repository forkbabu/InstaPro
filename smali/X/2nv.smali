.class public final LX/2nv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public static A00(Landroid/graphics/Matrix;FFII)F
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    div-float/2addr p2, p1

    int-to-float v1, p3

    div-float/2addr v1, v2

    int-to-float v0, p4

    div-float/2addr v0, v2

    invoke-virtual {p0, v3, p2, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return p2

    :cond_0
    div-float p2, p1, p2

    int-to-float v1, p3

    div-float/2addr v1, v2

    int-to-float v0, p4

    div-float/2addr v0, v2

    invoke-virtual {p0, p2, v3, v1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    return p2
.end method

.method public static A01(Landroid/view/TextureView;LX/2fZ;IIFFFLX/DLn;)V
    .locals 11

    sget-boolean v0, LX/2nv;->A00:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_0
    sget-boolean v0, LX/2nv;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    :goto_1
    int-to-float v7, p2

    int-to-float v6, p3

    div-float v2, v7, v6

    int-to-float v4, v9

    int-to-float v5, v8

    div-float v0, v4, v5

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    move-object/from16 v1, p7

    packed-switch v10, :pswitch_data_0

    const-string v1, "Incorrect VideoScaleType state"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v2, v0, v9, v8}, LX/2nv;->A00(Landroid/graphics/Matrix;FFII)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v4, v1

    div-float/2addr v5, v1

    invoke-virtual {v3, v2, v2, v0, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float/2addr v4, v7

    mul-float/2addr v4, v6

    div-float v0, v4, v1

    sub-float/2addr v0, v5

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    mul-float v4, v4, p6

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v4, v0

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_3

    :pswitch_1
    invoke-static {v3, v2, v0, v9, v8}, LX/2nv;->A00(Landroid/graphics/Matrix;FFII)F

    goto :goto_2

    :pswitch_2
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0, v9, v8}, LX/2nv;->A00(Landroid/graphics/Matrix;FFII)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float v0, v2, v0

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    goto :goto_2

    :pswitch_3
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v3, v2, v0, v9, v8}, LX/2nv;->A00(Landroid/graphics/Matrix;FFII)F

    if-ge p2, p3, :cond_3

    cmpg-float v0, v2, p4

    if-gez v0, :cond_3

    div-float v0, p4, v2

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move v2, p4

    :cond_2
    :goto_2
    if-eqz p7, :cond_4

    invoke-interface {v1, v2}, LX/DLn;->BaF(F)V

    goto :goto_3

    :cond_3
    if-le p2, p3, :cond_2

    cmpl-float v0, v2, p5

    if-lez v0, :cond_2

    div-float v2, v2, p5

    div-float/2addr v4, v6

    div-float/2addr v5, v6

    invoke-virtual {v3, v2, v2, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    move/from16 v2, p5

    goto :goto_2

    :pswitch_4
    invoke-static {v3, v2, v0, v9, v8}, LX/2nv;->A00(Landroid/graphics/Matrix;FFII)F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v4, v1

    div-float/2addr v5, v1

    invoke-virtual {v3, v2, v2, v0, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    div-float/2addr v4, v7

    mul-float/2addr v4, v6

    div-float/2addr v4, v1

    sub-float/2addr v4, v5

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    :goto_3
    invoke-virtual {p0, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
