.class public final LX/209;
.super LX/208;
.source ""


# direct methods
.method public constructor <init>(LX/1zy;)V
    .locals 0

    invoke-direct {p0, p1}, LX/208;-><init>(LX/1zy;)V

    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 1

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    iget v0, v0, LX/1zy;->A06:I

    return v0
.end method

.method public final A03()I
    .locals 2

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    iget v1, v0, LX/1zy;->A06:I

    invoke-virtual {v0}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A04()I
    .locals 1

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->AZy()I

    move-result v0

    return v0
.end method

.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    iget v0, v0, LX/1zy;->A07:I

    return v0
.end method

.method public final A06()I
    .locals 1

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    iget v0, v0, LX/1zy;->A04:I

    return v0
.end method

.method public final A07()I
    .locals 1

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    invoke-virtual {v0}, LX/1zy;->AZx()I

    move-result v0

    return v0
.end method

.method public final A08()I
    .locals 3

    iget-object v2, p0, LX/208;->A02:LX/1zy;

    iget v1, v2, LX/1zy;->A06:I

    invoke-virtual {v2}, LX/1zy;->AZx()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v2}, LX/1zy;->AZy()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A09(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0H(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/2BD;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0A(Landroid/view/View;)I
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/2BD;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/2BD;

    iget-object v2, v0, LX/2BD;->A03:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iget v0, v3, LX/2BD;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, LX/2BD;->rightMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0B(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-static {p1}, LX/1zy;->A0E(Landroid/view/View;)I

    move-result v1

    iget v0, v2, LX/2BD;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v2, LX/2BD;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A0C(Landroid/view/View;)I
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/2BD;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-static {p1}, LX/1zy;->A0F(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, LX/2BD;->leftMargin:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0D(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/208;->A02:LX/1zy;

    iget-object v0, p0, LX/208;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, LX/1zy;->A0s(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final A0E(Landroid/view/View;)I
    .locals 2

    iget-object v1, p0, LX/208;->A02:LX/1zy;

    iget-object v0, p0, LX/208;->A01:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0}, LX/1zy;->A0s(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final A0F(I)V
    .locals 1

    iget-object v0, p0, LX/208;->A02:LX/1zy;

    invoke-virtual {v0, p1}, LX/1zy;->A1L(I)V

    return-void
.end method
