.class public final LX/CRy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0VA;Landroid/content/Context;LX/4uG;IILX/4ux;Z)LX/CRx;
    .locals 11

    move-object v5, p0

    invoke-virtual {p2, p0, p1}, LX/4uG;->A00(LX/0VA;Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x1

    move v7, p4

    move v6, p3

    if-eqz p6, :cond_3

    invoke-static {p2, v3, v4, p3, p4}, LX/4uM;->A01(LX/4uG;IZII)Lcom/instagram/creation/base/CropInfo;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v2, Lcom/instagram/creation/base/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_0
    rem-int/lit16 v3, v3, 0xb4

    move v2, v1

    if-eqz v3, :cond_0

    move v2, v0

    move v0, v1

    :cond_0
    if-gt v0, v2, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-static {p1, v2, v0, v4}, LX/Cui;->A02(Landroid/content/Context;IIZ)Landroid/graphics/Point;

    move-result-object v0

    iget v8, v0, Landroid/graphics/Point;->x:I

    iget v9, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1}, LX/10c;->A00(Landroid/content/Context;)Z

    move-result p2

    const/4 v10, 0x0

    const/high16 p0, 0x3f800000    # 1.0f

    const/4 p4, 0x1

    move p1, v10

    move p3, v10

    new-instance v4, LX/CRx;

    invoke-direct/range {v4 .. v15}, LX/CRx;-><init>(LX/0VA;IIIIIFZZZZ)V

    move-object/from16 v1, p5

    if-eqz p5, :cond_2

    iget v0, v1, LX/4ux;->A01:F

    iput v0, v4, LX/CRx;->A01:F

    iget v0, v1, LX/4ux;->A00:F

    iput v0, v4, LX/CRx;->A00:F

    iget v0, v1, LX/4ux;->A02:F

    iput v0, v4, LX/CRx;->A02:F

    iget v0, v1, LX/4ux;->A03:F

    iput v0, v4, LX/CRx;->A03:F

    :cond_2
    invoke-virtual {v4}, LX/CRx;->A00()V

    return-object v4

    :cond_3
    iget v1, p2, LX/4uG;->A0G:I

    iget v0, p2, LX/4uG;->A0A:I

    goto :goto_0
.end method
