.class public final LX/A5c;
.super LX/1gK;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    iput-object p1, p0, LX/A5c;->A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iput-object p2, p0, LX/A5c;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/1gK;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const v0, -0x6e9b6b9a

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/1gK;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, LX/A5c;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    move-result v2

    iget-object v4, p0, LX/A5c;->A01:Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    invoke-static {v0}, LX/A5U;->A00(LX/A5U;)I

    move-result v0

    const/4 v1, 0x0

    if-gt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    if-eq v1, v0, :cond_2

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    iget-object v2, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/A5s;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/9Rv;->A01(Landroid/content/Context;LX/1nf;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v2, v0}, LX/A5s;->CM9(Ljava/lang/String;)V

    :cond_2
    const v0, -0x7c5605cb

    invoke-static {v0, v3}, LX/0iL;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f12260b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
