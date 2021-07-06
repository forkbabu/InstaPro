.class public final LX/8un;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/view/View;II)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v2

    rem-int/2addr v2, v0

    shr-int/lit8 v1, p2, 0x1

    move v0, v1

    if-nez v2, :cond_0

    move v0, p3

    :cond_0
    iput v0, p0, Landroid/graphics/Rect;->left:I

    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    move v1, p3

    :cond_1
    iput v1, p0, Landroid/graphics/Rect;->right:I

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
