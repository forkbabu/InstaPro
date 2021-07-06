.class public final LX/2GP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_0

    if-ne v4, v1, :cond_1

    :cond_0
    if-ge v3, v2, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method public static A01(IIFZ)LX/2GQ;
    .locals 3

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/0pX;->A07(Z)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    const/high16 p0, 0x40000000    # 2.0f

    if-nez p3, :cond_2

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_1

    if-ne v1, p0, :cond_2

    :cond_1
    int-to-float v1, p1

    int-to-float v0, v2

    div-float/2addr v0, p2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    mul-float/2addr v1, p2

    float-to-int v0, v1

    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    new-instance v0, LX/2GQ;

    invoke-direct {v0, v2, v1}, LX/2GQ;-><init>(II)V

    return-object v0

    :cond_2
    int-to-float v0, v2

    div-float/2addr v0, p2

    float-to-int v0, v0

    invoke-static {v0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_0
.end method
