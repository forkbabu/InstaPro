.class public final LX/9f4;
.super LX/9f3;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/9f3;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A05(Landroid/util/DisplayMetrics;)F
    .locals 2

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public final A0A(IIIII)I
    .locals 1

    sub-int/2addr p4, p3

    shr-int/lit8 v0, p4, 0x1

    add-int/2addr p3, v0

    sub-int/2addr p2, p1

    shr-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    sub-int/2addr p3, p1

    return p3
.end method

.method public final A0B(Landroid/view/View;I)I
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    iget-object v2, p0, LX/9f5;->A02:LX/1zy;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/1zy;->A1g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/2BD;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v1, LX/2BD;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    iget v0, v1, LX/2BD;->rightMargin:I

    add-int/2addr v5, v0

    invoke-virtual {v2}, LX/1zy;->AZx()I

    move-result v6

    iget v7, v2, LX/1zy;->A06:I

    invoke-virtual {v2}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v7, v0

    move v8, p2

    invoke-virtual/range {v3 .. v8}, LX/9f3;->A0A(IIIII)I

    move-result v0

    return v0

    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
