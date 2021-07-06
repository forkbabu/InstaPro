.class public final LX/3aN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/3hr;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object p0, p0, LX/3hr;->A03:LX/3hp;

    new-instance v2, LX/3ZW;

    invoke-direct {v2}, LX/3ZW;-><init>()V

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0, v0}, LX/3hp;->A03(LX/3hp;LX/3ho;Ljava/lang/Integer;FF)V

    invoke-static {v2}, LX/3Za;->A01(Landroid/graphics/drawable/shapes/Shape;)LX/3Zf;

    move-result-object v0

    iget-object v0, v0, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public static A01(LX/3hr;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZZZZZLX/4B7;)Landroid/graphics/drawable/Drawable;
    .locals 9

    invoke-static {p0, p3}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    if-nez p4, :cond_0

    sget-object p1, LX/002;->A00:Ljava/lang/Integer;

    :cond_0
    move-object/from16 v2, p8

    if-eqz p3, :cond_f

    iget-object v6, v0, LX/3hq;->A00:LX/3hp;

    iget-object v7, v0, LX/3hq;->A05:Landroid/content/Context;

    invoke-static {v7}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget v0, v6, LX/3hp;->A01:I

    :goto_0
    int-to-float v5, v0

    if-eqz v1, :cond_d

    iget v0, v6, LX/3hp;->A02:I

    :goto_1
    int-to-float v4, v0

    invoke-static {p2}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v2, v7, v3}, LX/3hp;->A04(LX/4B7;Landroid/content/Context;LX/3Zf;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_b

    if-eqz p7, :cond_9

    iget-object p0, v6, LX/3hp;->A0E:[I

    :goto_2
    if-eqz p5, :cond_6

    if-eqz p7, :cond_5

    iget v0, v6, LX/3hp;->A09:I

    :goto_3
    invoke-virtual {v3, v0}, LX/3Zf;->A00(I)V

    :cond_1
    :goto_4
    iget-object v1, v3, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ho;

    if-eqz v0, :cond_2

    check-cast v1, LX/3ho;

    invoke-static {v6, v1, p1, v5, v4}, LX/3hp;->A03(LX/3hp;LX/3ho;Ljava/lang/Integer;FF)V

    :cond_2
    sget-object v0, LX/4B7;->A03:LX/4B7;

    if-eq v2, v0, :cond_4

    sget-object v0, LX/4B7;->A04:LX/4B7;

    if-eq v2, v0, :cond_4

    iget-object v1, v3, LX/3Zf;->A05:LX/3Zb;

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object p2, v3, LX/3Zf;->A00:Landroid/graphics/drawable/LayerDrawable;

    :cond_3
    return-object p2

    :cond_4
    iget-object v1, v3, LX/3Zf;->A05:LX/3Zb;

    const/16 v0, 0xff

    goto :goto_5

    :cond_5
    iget v0, v6, LX/3hp;->A08:I

    goto :goto_3

    :cond_6
    array-length v1, p0

    if-nez v1, :cond_7

    const v0, 0x7f06014c

    invoke-static {v7, v0}, LX/00b;->A00(Landroid/content/Context;I)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    aget v0, p0, v0

    goto :goto_3

    :cond_8
    iget-object v0, v6, LX/3hp;->A03:LX/5VT;

    invoke-virtual {v0}, LX/5VT;->A00()I

    move-result v0

    int-to-float v8, v0

    const/4 v7, 0x0

    const-string v0, "colors"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v3, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v3, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, v8, p0, v7}, LX/3io;->A00(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;F[ILandroid/graphics/Bitmap;)LX/3gj;

    iget-object v0, v3, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "normalBorderLayer.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    :cond_9
    if-eqz p6, :cond_a

    iget-object p0, v6, LX/3hp;->A0D:[I

    goto :goto_2

    :cond_a
    iget-object p0, v6, LX/3hp;->A0C:[I

    goto :goto_2

    :cond_b
    if-eqz p7, :cond_c

    iget v0, v6, LX/3hp;->A05:I

    goto :goto_3

    :cond_c
    iget v0, v6, LX/3hp;->A04:I

    goto :goto_3

    :cond_d
    iget v0, v6, LX/3hp;->A01:I

    goto/16 :goto_1

    :cond_e
    iget v0, v6, LX/3hp;->A02:I

    goto/16 :goto_0

    :cond_f
    iget-object v5, v0, LX/3hq;->A00:LX/3hp;

    iget-object v6, v0, LX/3hq;->A05:Landroid/content/Context;

    invoke-static {v6}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_19

    iget v0, v5, LX/3hp;->A02:I

    :goto_6
    int-to-float v4, v0

    if-eqz v1, :cond_18

    iget v0, v5, LX/3hp;->A01:I

    :goto_7
    int-to-float v3, v0

    if-eqz p7, :cond_17

    iget v0, v5, LX/3hp;->A05:I

    iget v8, v5, LX/3hp;->A07:I

    :goto_8
    if-nez v8, :cond_10

    move v8, v0

    :cond_10
    if-eqz p6, :cond_11

    iget v1, v5, LX/3hp;->A0A:I

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v8, v1, v0}, LX/0RJ;->A09(IIF)I

    move-result v8

    :cond_11
    invoke-static {p2}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v2, v6, v7}, LX/3hp;->A04(LX/4B7;Landroid/content/Context;LX/3Zf;)Z

    move-result v0

    if-nez v0, :cond_12

    iget v6, v5, LX/3hp;->A00:I

    if-nez v6, :cond_15

    invoke-virtual {v7, v8}, LX/3Zf;->A00(I)V

    :cond_12
    :goto_9
    iget-object v1, v7, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ho;

    if-eqz v0, :cond_13

    check-cast v1, LX/3ho;

    invoke-static {v5, v1, p1, v4, v3}, LX/3hp;->A03(LX/3hp;LX/3ho;Ljava/lang/Integer;FF)V

    :cond_13
    sget-object v0, LX/4B7;->A03:LX/4B7;

    if-eq v2, v0, :cond_14

    sget-object v0, LX/4B7;->A04:LX/4B7;

    if-eq v2, v0, :cond_14

    iget-object v1, v7, LX/3Zf;->A05:LX/3Zb;

    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-object p2

    :cond_14
    iget-object v1, v7, LX/3Zf;->A05:LX/3Zb;

    const/16 v0, 0xff

    goto :goto_a

    :cond_15
    iget v0, v5, LX/3hp;->A06:I

    if-nez v0, :cond_16

    iget v8, v5, LX/3hp;->A04:I

    int-to-float v6, v6

    iget-object v1, v7, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, v7, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, v8, v6}, LX/3io;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;IF)V

    iget-object v0, v7, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "normalFillLayer.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_9

    :cond_16
    iget v1, v5, LX/3hp;->A04:I

    int-to-float v0, v6

    invoke-virtual {v7, v8, v1, v0}, LX/3Zf;->A01(IIF)V

    goto :goto_9

    :cond_17
    iget v0, v5, LX/3hp;->A04:I

    iget v8, v5, LX/3hp;->A06:I

    goto :goto_8

    :cond_18
    iget v0, v5, LX/3hp;->A02:I

    goto :goto_7

    :cond_19
    iget v0, v5, LX/3hp;->A01:I

    goto :goto_6
.end method

.method public static A02(LX/3hr;ZZ)Landroid/graphics/drawable/Drawable;
    .locals 0

    if-nez p2, :cond_1

    if-nez p1, :cond_2

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-nez p1, :cond_0

    :cond_2
    iget-object p0, p0, LX/3hr;->A04:LX/3hn;

    iget p1, p0, LX/3hn;->A06:I

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p0
.end method

.method public static A03(Landroid/content/Context;LX/3hr;ZZZLX/0Kc;)LX/27l;
    .locals 5

    invoke-static {p1, p2}, LX/3aN;->A04(LX/3hr;Z)LX/3hq;

    move-result-object v0

    iget-object v4, v0, LX/3hq;->A00:LX/3hp;

    sget-object v0, LX/0Kc;->A0W:LX/0Kc;

    if-eq p5, v0, :cond_6

    sget-object v0, LX/0Kc;->A0e:LX/0Kc;

    if-eq p5, v0, :cond_6

    sget-object v0, LX/0Kc;->A0H:LX/0Kc;

    if-ne p5, v0, :cond_0

    new-instance v2, LX/27l;

    invoke-direct {v2}, LX/27l;-><init>()V

    iget v0, v4, LX/3hp;->A02:I

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, LX/27l;->A07(FFFF)V

    return-object v2

    :cond_0
    invoke-static {p3, p4}, LX/3hp;->A02(ZZ)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v2

    if-eqz p2, :cond_3

    if-eqz v2, :cond_2

    iget v0, v4, LX/3hp;->A01:I

    :goto_0
    int-to-float v1, v0

    if-eqz v2, :cond_4

    :cond_1
    iget v0, v4, LX/3hp;->A02:I

    :goto_1
    int-to-float v0, v0

    invoke-static {v4, v3, v1, v0}, LX/3hp;->A01(LX/3hp;Ljava/lang/Integer;FF)LX/27l;

    move-result-object v2

    return-object v2

    :cond_2
    iget v0, v4, LX/3hp;->A02:I

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    iget v0, v4, LX/3hp;->A02:I

    :goto_2
    int-to-float v1, v0

    if-eqz v2, :cond_1

    :cond_4
    iget v0, v4, LX/3hp;->A01:I

    goto :goto_1

    :cond_5
    iget v0, v4, LX/3hp;->A01:I

    goto :goto_2

    :cond_6
    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    iget v0, v4, LX/3hp;->A02:I

    int-to-float v0, v0

    invoke-static {v4, v1, v0, v0}, LX/3hp;->A01(LX/3hp;Ljava/lang/Integer;FF)LX/27l;

    move-result-object v2

    return-object v2
.end method

.method public static A04(LX/3hr;Z)LX/3hq;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/3hr;->A05:LX/3hq;

    return-object p0

    :cond_0
    iget-object p0, p0, LX/3hr;->A06:LX/3hq;

    return-object p0
.end method

.method public static A05(Landroid/content/Context;LX/3hr;ZLandroid/graphics/drawable/Drawable;)V
    .locals 7

    iget-object v0, p1, LX/3hr;->A06:LX/3hq;

    iget-object v6, v0, LX/3hq;->A00:LX/3hp;

    invoke-static {p0}, LX/0Rn;->A02(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v0, v6, LX/3hp;->A02:I

    :goto_0
    int-to-float v5, v0

    if-eqz v1, :cond_4

    iget v0, v6, LX/3hp;->A01:I

    :goto_1
    int-to-float v4, v0

    invoke-static {p3}, LX/3Za;->A00(Landroid/graphics/drawable/Drawable;)LX/3Zf;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v0, v6, LX/3hp;->A00:I

    if-nez v0, :cond_3

    iget v0, v6, LX/3hp;->A06:I

    if-nez v0, :cond_0

    iget v0, v6, LX/3hp;->A04:I

    :cond_0
    invoke-virtual {p0, v0}, LX/3Zf;->A00(I)V

    :goto_2
    iget-object v1, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    instance-of v0, v1, LX/3ho;

    if-eqz v0, :cond_1

    check-cast v1, LX/3ho;

    if-eqz p2, :cond_2

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-static {v6, v1, v0, v5, v4}, LX/3hp;->A03(LX/3hp;LX/3ho;Ljava/lang/Integer;FF)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    iget v3, v6, LX/3hp;->A04:I

    int-to-float v2, v0

    iget-object v1, p0, LX/3Zf;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v0, p0, LX/3Zf;->A04:Landroid/graphics/drawable/shapes/Shape;

    invoke-static {v1, v0, v3, v2}, LX/3io;->A04(Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;IF)V

    iget-object v0, p0, LX/3Zf;->A02:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v0, "normalFillLayer.paint"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_4
    iget v0, v6, LX/3hp;->A02:I

    goto :goto_1

    :cond_5
    iget v0, v6, LX/3hp;->A01:I

    goto :goto_0
.end method
