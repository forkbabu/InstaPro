.class public final LX/4yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/16 v4, 0x10e

    const/16 v3, 0x5a

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    if-eq p0, v3, :cond_1

    if-ne p0, v4, :cond_2

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method
