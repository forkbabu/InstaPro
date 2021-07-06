.class public final LX/8IY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1zk;LX/1gH;)I
    .locals 4

    invoke-interface {p0}, LX/1zk;->AS3()I

    move-result v3

    if-eqz p1, :cond_0

    invoke-interface {p0}, LX/1zk;->AMB()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/1zk;->AM7(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v2, v0

    iget v1, p1, LX/1gH;->A00:F

    iget v0, p1, LX/1gH;->A01:F

    sub-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    return v3
.end method
