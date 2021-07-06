.class public final LX/E1d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Z)V
    .locals 10

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A05:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/view/View;

    sub-int v9, v2, v4

    sub-int v8, v1, v3

    if-eqz p0, :cond_0

    instance-of v0, p1, LX/36N;

    if-nez v0, :cond_0

    iget v7, p0, Landroid/graphics/Rect;->left:I

    iget v6, p0, Landroid/graphics/Rect;->top:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v7, v6, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v0, v9, :cond_2

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v9, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v5, v0}, Landroid/view/View;->measure(II)V

    if-nez p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_3
    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_4
    return-void

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    if-eqz p0, :cond_6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    :cond_6
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_7
    const-string v1, "Unsupported mounted content "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
