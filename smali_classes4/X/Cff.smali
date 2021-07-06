.class public final LX/Cff;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/text/Layout;IIIFFFFFII)Landroid/graphics/RectF;
    .locals 5

    const-string v0, "layout"

    invoke-static {p0, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Rn;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-ne p3, p1, :cond_0

    invoke-virtual {p0, p10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    :goto_0
    if-ne p2, p1, :cond_3

    invoke-virtual {p0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    :goto_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, p4

    sub-float/2addr v2, p5

    add-float/2addr v4, p6

    add-float/2addr v0, p7

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    neg-float v0, p8

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->offset(FF)V

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    invoke-virtual {p0, p9}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v3

    :goto_2
    if-ne p3, p1, :cond_3

    invoke-virtual {p0, p10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v4

    goto :goto_1
.end method
