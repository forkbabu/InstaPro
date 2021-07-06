.class public final LX/AF2;
.super LX/2BF;
.source ""


# instance fields
.field public A00:LX/AEy;

.field public final A01:Landroidx/recyclerview/widget/RecyclerView;

.field public final A02:LX/AFS;

.field public final A03:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, LX/2BF;-><init>(Landroid/view/View;)V

    const v0, 0x7f0906d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, p0, LX/AF2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070b60

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/2GZ;

    invoke-direct {v0, v1, v2}, LX/2GZ;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(LX/1zw;)V

    iget-object v1, p0, LX/AF2;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    const v0, 0x7f091cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    iput-object v0, p0, LX/AF2;->A03:Lcom/instagram/shopping/widget/pdp/herocarousel/HeroCarouselScrollbarView;

    new-instance v0, LX/AFS;

    invoke-direct {v0, p1}, LX/AFS;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/AF2;->A02:LX/AFS;

    return-void
.end method
