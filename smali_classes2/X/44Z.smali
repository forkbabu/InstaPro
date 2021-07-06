.class public final LX/44Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/content/Context;)I
    .locals 6

    const v1, 0x7f070c6c

    const v5, 0x7f070c77

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f0a0021

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    shl-int/lit8 v1, v0, 0x1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {p1}, LX/0RR;->A08(Landroid/content/Context;)I

    move-result v0

    sub-int/2addr v0, v1

    div-int/2addr v0, v3

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/44Q;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const/4 v0, 0x2

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/B7Y;

    invoke-direct {v0, p1, v2}, LX/B7Y;-><init>(LX/44Q;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    return-object v1
.end method

.method public static A02(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/44a;

    invoke-direct {v1, p0, v0}, LX/44a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f0803f9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/44a;->A00(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    return-void
.end method

.method public static A03(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LX/44Q;)V
    .locals 4

    invoke-static {p0, p1}, LX/44Z;->A02(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0a0021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c6c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070c77

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/44b;

    invoke-direct {v0, p2, v3, v2, v1}, LX/44b;-><init>(LX/44Q;III)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    return-void
.end method
