.class public final LX/E58;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Canvas;FFFFI)I
    .locals 8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    move v6, p4

    move v3, p1

    move v7, p5

    move-object v2, p0

    move v4, p2

    move v5, p3

    if-le v1, v0, :cond_0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v0

    return v0

    :cond_0
    const/16 p0, 0x1f

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    return v0
.end method
