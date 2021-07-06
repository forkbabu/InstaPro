.class public final LX/8Ic;
.super LX/1zw;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0}, LX/1zw;-><init>()V

    const v0, 0x7f0403db

    invoke-static {p1, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/8Ic;->A01:Landroid/graphics/drawable/Drawable;

    iput p2, p0, LX/8Ic;->A00:I

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;LX/1zO;)V
    .locals 9

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1qG;->getItemCount()I

    move-result v8

    iget v7, p0, LX/8Ic;->A00:I

    div-int/2addr v8, v7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A00(Landroid/view/View;)I

    move-result v1

    div-int/2addr v1, v7

    add-int/lit8 v0, v8, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2BD;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, LX/2BD;->bottomMargin:I

    add-int/2addr v2, v0

    iget-object v1, p0, LX/8Ic;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v6, v2, v5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
