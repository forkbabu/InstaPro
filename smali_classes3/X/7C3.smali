.class public final LX/7C3;
.super LX/1gF;
.source ""

# interfaces
.implements LX/9jR;


# instance fields
.field public A00:Z

.field public final A01:Landroid/view/View;

.field public final A02:Lcom/instagram/business/fragment/CategorySearchFragment;

.field public final A03:Lcom/instagram/ui/widget/search/SearchController;

.field public final A04:Landroid/app/Activity;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/7C2;Lcom/instagram/business/fragment/CategorySearchFragment;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/View;Lcom/instagram/igds/components/search/InlineSearchBox;)V
    .locals 9

    move-object v6, p0

    invoke-direct {p0}, LX/1gF;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7C3;->A00:Z

    move-object v1, p1

    iput-object p1, p0, LX/7C3;->A04:Landroid/app/Activity;

    iput-object p3, p0, LX/7C3;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    iput-object p4, p0, LX/7C3;->A05:Landroid/view/View;

    iput-object p6, p0, LX/7C3;->A01:Landroid/view/View;

    new-instance v8, LX/7CL;

    invoke-direct {v8, p0}, LX/7CL;-><init>(LX/7C3;)V

    const/4 v3, 0x0

    move-object v2, p5

    move-object v5, p2

    move v4, v3

    move v7, v3

    new-instance v0, Lcom/instagram/ui/widget/search/SearchController;

    invoke-direct/range {v0 .. v8}, Lcom/instagram/ui/widget/search/SearchController;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;IILandroid/widget/ListAdapter;LX/9jR;ZLX/1gI;)V

    iput-object v0, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    move-object/from16 v1, p7

    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    new-instance v0, LX/7CC;

    invoke-direct {v0, p0}, LX/7CC;-><init>(LX/7C3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 5

    iget-object v2, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v2, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v2, Lcom/instagram/ui/widget/search/SearchController;->mViewHolder:LX/9jP;

    iget-object v0, v0, LX/9jP;->A0B:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7C3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, p1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    iget-object v3, p0, LX/7C3;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    iget-object v2, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mContainer:Landroid/view/ViewGroup;

    iget v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A0K:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->A06:LX/7CQ;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mSearchBox:Lcom/instagram/igds/components/search/InlineSearchBox;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/search/InlineSearchBox;->A09(Ljava/lang/String;)V

    :cond_1
    invoke-static {v3}, Lcom/instagram/business/fragment/CategorySearchFragment;->A08(Lcom/instagram/business/fragment/CategorySearchFragment;)V

    iget-object v1, v3, Lcom/instagram/business/fragment/CategorySearchFragment;->mMainScreenContainer:Landroid/view/ViewGroup;

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_2
    return-void
.end method

.method public final AJI(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;)F
    .locals 1

    iget-object v0, p0, LX/7C3;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final B7w(Lcom/instagram/ui/widget/search/SearchController;FFLjava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/7C3;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/7C3;->A04:Landroid/app/Activity;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/7C3;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    invoke-static {v2}, LX/1aQ;->A02(Landroid/app/Activity;)LX/1aQ;

    move-result-object v0

    iget-object v0, v0, LX/1aQ;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final BHS()V
    .locals 1

    iget-object v0, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/1gF;->BHS()V

    return-void
.end method

.method public final BLs()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/7C3;->A00(Z)V

    return-void
.end method

.method public final BYa()V
    .locals 1

    iget-object v0, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/1gF;->BYa()V

    return-void
.end method

.method public final Bf9()V
    .locals 2

    iget-object v0, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0}, LX/1gF;->Bf9()V

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7C3;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0T()V

    :cond_0
    return-void
.end method

.method public final Bh2(Lcom/instagram/ui/widget/search/SearchController;Z)V
    .locals 0

    return-void
.end method

.method public final Bks(Lcom/instagram/ui/widget/search/SearchController;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Bt3(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    invoke-virtual {v0, p1, p2}, LX/1gF;->Bt3(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onSearchTextChanged(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7C3;->A03:Lcom/instagram/ui/widget/search/SearchController;

    iget-object v1, v0, Lcom/instagram/ui/widget/search/SearchController;->A03:Ljava/lang/Integer;

    sget-object v0, LX/002;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/7C3;->A02:Lcom/instagram/business/fragment/CategorySearchFragment;

    invoke-virtual {v0, p1}, Lcom/instagram/business/fragment/CategorySearchFragment;->A0V(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
