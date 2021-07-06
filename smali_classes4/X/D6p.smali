.class public final LX/D6p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5gr;


# instance fields
.field public A00:LX/5WL;

.field public A01:LX/D79;

.field public final A02:LX/D6s;

.field public final A03:LX/BFl;

.field public final A04:Lcom/instagram/ui/widget/gallery/GalleryView;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BFl;LX/5gw;LX/4fU;ZILX/D78;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez p2, :cond_0

    const v0, 0x7f0912b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance p2, LX/5rg;

    invoke-direct {p2, v0}, LX/5rg;-><init>(Landroid/view/View;)V

    :cond_0
    iput-object p2, p0, LX/D6p;->A03:LX/BFl;

    move-object/from16 v2, p7

    new-instance v5, LX/D6v;

    invoke-direct {v5, p0, v2}, LX/D6v;-><init>(LX/D6p;LX/D78;)V

    const v0, 0x7f090d33

    invoke-static {p1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/gallery/GalleryView;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBottom(I)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const v0, 0x7f090d49

    invoke-static {v1, v0}, LX/1ZP;->A03(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v0, LX/2Aq;->A00:I

    neg-int v0, v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    sget v0, LX/2Aq;->A00:I

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v8, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, p5}, Lcom/instagram/ui/widget/gallery/GalleryView;->setLeftAlignCheckBoxes(Z)V

    iget-object v0, p3, LX/5gw;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gallery/GalleryView;->setMaxMultiSelectCount(I)V

    :cond_2
    iput-object p4, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A04:LX/4fU;

    iput p6, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A00:I

    new-instance v0, LX/D70;

    invoke-direct {v0, p0, v2, v1}, LX/D70;-><init>(LX/D6p;LX/D78;Lcom/instagram/ui/widget/gallery/GalleryView;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A02:Landroid/view/View$OnClickListener;

    iput-object v5, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A09:LX/D76;

    new-instance v0, LX/D6t;

    invoke-direct {v0, p0}, LX/D6t;-><init>(LX/D6p;)V

    iput-object v0, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A07:LX/D77;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/gallery/GalleryView;->A08()V

    iput-object v1, p0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    iget-object v7, p0, LX/D6p;->A03:LX/BFl;

    iget-object v0, p3, LX/5gw;->A04:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/BFl;->C89(Ljava/lang/String;)V

    iget v6, v1, Lcom/instagram/ui/widget/gallery/GalleryView;->A01:I

    const/4 v0, 0x0

    if-eqz v6, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const v2, 0x7f121850

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v4, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v7, v0}, LX/BFl;->CC7(Ljava/lang/String;)V

    invoke-interface {v7, v3}, LX/BFl;->C6A(Z)V

    iget-boolean v0, p3, LX/5gw;->A06:Z

    invoke-interface {v7, v0}, LX/BFl;->CC8(Z)V

    iget-object v3, p0, LX/D6p;->A03:LX/BFl;

    iget-object v2, p0, LX/D6p;->A01:LX/D79;

    new-instance v1, LX/D73;

    invoke-direct {v1, p0, v5}, LX/D73;-><init>(LX/D6p;LX/D76;)V

    new-instance v0, LX/D6s;

    invoke-direct {v0, v4, v3, v2, v1}, LX/D6s;-><init>(Landroid/content/Context;LX/BFl;LX/D79;LX/D73;)V

    iput-object v0, p0, LX/D6p;->A02:LX/D6s;

    return-void

    :cond_4
    iget-object v0, p3, LX/5gw;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final AvG()Z
    .locals 3

    iget-object v1, p0, LX/D6p;->A02:LX/D6s;

    iget-boolean v0, v1, LX/D6s;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/D6s;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, LX/D6p;->A04:Lcom/instagram/ui/widget/gallery/GalleryView;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/ui/widget/gallery/GalleryView;->A0C:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
