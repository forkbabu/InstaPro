.class public Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1wW;
.implements LX/1vc;
.implements LX/1vd;
.implements LX/2rC;
.implements LX/A5t;
.implements LX/A3r;


# instance fields
.field public A00:LX/1em;

.field public A01:LX/1nf;

.field public A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

.field public A03:LX/0VA;

.field public A04:LX/A5U;

.field public A05:LX/A5e;

.field public A06:LX/A3F;

.field public A07:LX/9so;

.field public A08:LX/A5s;

.field public A09:LX/9ut;

.field public A0A:LX/A5X;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Z

.field public A0H:J

.field public A0I:LX/1m0;

.field public A0J:LX/1wi;

.field public A0K:LX/1wi;

.field public A0L:LX/3uv;

.field public A0M:LX/A6A;

.field public A0N:LX/9s9;

.field public A0O:LX/9s9;

.field public final A0P:LX/0mz;

.field public final A0Q:LX/0mz;

.field public final A0R:LX/36c;

.field public mContainerView:Landroid/view/View;

.field public mContinueShoppingRow:Landroid/view/View;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mViewCollectionRow:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/A5d;

    invoke-direct {v0, p0}, LX/A5d;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:LX/0mz;

    new-instance v0, LX/A5g;

    invoke-direct {v0, p0}, LX/A5g;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:LX/0mz;

    new-instance v0, LX/36c;

    invoke-direct {v0}, LX/36c;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:LX/36c;

    return-void
.end method

.method private A00()I
    .locals 4

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0719dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0719e0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "context"

    invoke-static {v3, v0}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070144

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070039

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    goto :goto_0
.end method

.method private A01()Lcom/instagram/model/shopping/Merchant;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00f;->A02(Z)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    return-object v0
.end method

.method public static A02(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/A5p;

    invoke-direct {v0, p0, p1}, LX/A5p;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Pp;->A00(Ljava/util/Iterator;LX/1k4;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iput-object v0, v2, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v0, v2, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/1qG;->notifyDataSetChanged()V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/1nf;->A0L:LX/2PD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2PD;->A08:Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfo;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/A5h;

    invoke-direct {v0, p0, p1}, LX/A5h;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Pp;->A00(Ljava/util/Iterator;LX/1k4;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/1nf;->A1H()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v0, LX/A5o;

    invoke-direct {v0, p0, p1}, LX/A5o;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/1Pp;->A00(Ljava/util/Iterator;LX/1k4;)V

    return-void
.end method

.method private A03()Z
    .locals 3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A2H(LX/0VA;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v0}, LX/0VA;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A3O(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/9ut;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9ut;->A3O(Lcom/instagram/model/shopping/Merchant;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    return-object v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LX/0RR;->A0M(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9

    move-object v2, p0

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/9so;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, LX/2d6;->A0J:LX/2d6;

    move-object v4, p0

    new-instance v1, LX/9sA;

    invoke-direct/range {v1 .. v8}, LX/9sA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/9sA;->A0E:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/9sA;->A0F:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    iput-object v0, v1, LX/9sA;->A03:LX/1nf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v1, LX/9sA;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    iput-object v0, v1, LX/9sA;->A01:LX/1em;

    invoke-virtual {v1}, LX/9sA;->A02()LX/9so;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A07:LX/9so;

    :cond_0
    move v7, p4

    move-object v4, p1

    move v8, p5

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LX/9so;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1yc;->A00(Landroid/content/Context;)LX/1ye;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1ye;->A0G()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BCB(LX/A1s;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    iput-object p1, v0, LX/A5U;->A01:LX/A1s;

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    return-void
.end method

.method public final BFm(Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/9ut;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9ut;->BFm(Lcom/instagram/model/shopping/Merchant;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01()Lcom/instagram/model/shopping/Product;

    move-result-object v10

    move-object v12, p0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v13, "tags"

    sget-object v0, LX/002;->A1N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/9o3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v2

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v10}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    const-string v0, "product_card_tap"

    invoke-static {v0, p0}, LX/2D6;->A07(Ljava/lang/String;LX/1fr;)LX/2D7;

    move-result-object v3

    invoke-virtual {v3, v6, v4}, LX/2D7;->A09(LX/0VA;LX/1nf;)V

    iput-object v5, v3, LX/2D7;->A4J:Ljava/lang/String;

    iput-object v1, v3, LX/2D7;->A4H:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, v3, LX/2D7;->A3Q:Ljava/lang/String;

    sget-object v1, LX/002;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/97Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A2y:Ljava/lang/String;

    invoke-static {v1}, LX/97a;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/2D7;->A3W:Ljava/lang/String;

    invoke-static {v6, v3, v4, p0}, LX/97Y;->A03(LX/0VA;LX/2D7;LX/1nf;LX/1fr;)V

    :goto_1
    sget-object v8, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v11, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v14, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    invoke-virtual/range {v8 .. v14}, LX/11e;->A0X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/model/shopping/Product;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;)LX/A65;

    move-result-object v4

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    iput-object v0, v4, LX/A65;->A0F:Ljava/lang/String;

    const/4 v3, 0x1

    iput-boolean v3, v4, LX/A65;->A0N:Z

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/1nf;->A2C()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v3, v4, LX/A65;->A0L:Z

    :goto_2
    if-nez v7, :cond_0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0F(LX/0VA;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v2, v4, LX/A65;->A02:LX/1nf;

    iput-object v0, v4, LX/A65;->A0C:Ljava/lang/Integer;

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/1nf;->A49:Z

    if-nez v0, :cond_2

    new-instance v0, LX/A5q;

    invoke-direct {v0, p0}, LX/A5q;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-boolean v3, v4, LX/A65;->A0P:Z

    iput-object v0, v4, LX/A65;->A09:LX/6WB;

    :cond_2
    if-eqz v7, :cond_3

    new-instance v0, LX/A5r;

    invoke-direct {v0, p0}, LX/A5r;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, v4, LX/A65;->A08:LX/3ru;

    :cond_3
    invoke-virtual {v4}, LX/A65;->A02()V

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move/from16 v4, p3

    move/from16 v1, p4

    if-eqz v7, :cond_9

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/1wi;

    invoke-virtual {v0, v5, v4, v1}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v5

    if-eqz v3, :cond_6

    iget-object v1, v5, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/1nf;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v3, v5, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v0, v5, LX/A1k;->A02:LX/1wi;

    iget-object v0, v0, LX/1wi;->A03:LX/0VA;

    invoke-static {v0, v1}, LX/1wj;->A0E(LX/0VA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_7
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/A6A;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/A6A;->A04:LX/A5f;

    if-eqz v4, :cond_8

    iget-object v3, v5, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A5f;->A00:Ljava/lang/Long;

    const/16 v0, 0x19

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A5f;->A02:Ljava/lang/String;

    const/16 v0, 0x25

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    iget-object v1, v4, LX/A5f;->A01:Ljava/lang/Long;

    const/16 v0, 0x1a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_8
    :goto_3
    invoke-virtual {v5}, LX/A1k;->A00()V

    goto/16 :goto_1

    :cond_9
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/1wi;

    invoke-virtual {v0, v5, v4, v1}, LX/1wi;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)LX/A1k;

    move-result-object v5

    if-eqz v3, :cond_8

    iget-object v1, v5, LX/A1k;->A01:Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x195

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    goto :goto_3

    :cond_a
    const-string v13, "more_from_this_business"

    sget-object v0, LX/002;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0
.end method

.method public final Bac(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Lcom/instagram/common/typedurl/ImageUrl;LX/2EY;)V
    .locals 0

    return-void
.end method

.method public final Bad(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bae(Lcom/instagram/model/shopping/MicroProduct;II)V
    .locals 0

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/3uv;

    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/model/shopping/Product;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    :goto_0
    sget-object v0, LX/002;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, p1, v1, v0}, LX/3uv;->A01(Lcom/instagram/model/shopping/productfeed/ProductTile;LX/1nf;Ljava/lang/Integer;)LX/9qI;

    move-result-object v0

    iput-object p2, v0, LX/9qI;->A09:Ljava/lang/String;

    invoke-virtual {v0}, LX/9qI;->A00()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bvs()LX/0Tw;
    .locals 2

    invoke-static {}, LX/0Tw;->A00()LX/0Tw;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:LX/36c;

    invoke-virtual {v0, v1}, LX/36c;->A02(LX/0Tw;)V

    return-object v1
.end method

.method public final Bvt(LX/1nf;)LX/0Tw;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->Bvs()LX/0Tw;

    move-result-object v0

    return-object v0
.end method

.method public final BxW(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/9ut;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/9ut;->BxW(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1nf;->A21()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "instagram_shopping_clips_viewer_product_feed"

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    const-string v0, "tags_list_%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 28

    const/4 v13, 0x0

    const v0, -0x76fa6d5f

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v0

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    invoke-super {v11, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v7, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {v7}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v7}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    const-string v1, "product_collection"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    const-string v1, "tagged_products"

    invoke-virtual {v7, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    const-string v1, "surface_title"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0B:Ljava/lang/String;

    const-string v1, "media_id"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v1}, LX/1qY;->A00(LX/0VA;)LX/1qY;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/1qY;->A03(Ljava/lang/String;)LX/1nf;

    move-result-object v2

    iput-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v3

    invoke-virtual {v3}, LX/1nf;->A20()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0F(LX/0VA;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v3, v2, v13, v1}, LX/A64;->A08(LX/1nf;Ljava/lang/Integer;Ljava/lang/String;LX/0VA;)LX/A6A;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/A6A;

    const-string v1, "prior_module_name"

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v3, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    const v2, 0x1683083

    new-instance v1, LX/1m0;

    invoke-direct {v1, v5, v3, v11, v2}, LX/1m0;-><init>(Landroid/app/Activity;LX/0VA;LX/0U9;I)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1m0;

    invoke-virtual {v11, v1}, LX/1Tc;->registerLifecycleListener(LX/1gG;)V

    invoke-virtual {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    invoke-direct {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v1}, Lcom/instagram/model/shopping/Product;->A08()Z

    move-result v1

    new-instance v8, LX/A5e;

    invoke-direct {v8, v5, v3, v2, v1}, LX/A5e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/A5e;

    invoke-direct {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03()Z

    move-result v2

    const v1, 0x23a39b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Integer;

    aput-object v3, v5, v6

    const/4 v2, 0x1

    const v1, 0x23a2762

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v5}, LX/1I6;->A0h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, v8, LX/A5e;->A04:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v2, 0x6f

    iget-object v1, v8, LX/A5e;->A00:LX/00F;

    invoke-virtual {v1, v6, v2}, LX/0E9;->markerEnd(IS)V

    :cond_0
    invoke-interface {v9, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v8, LX/A5e;->A00:LX/00F;

    invoke-virtual {v5, v6}, LX/0E9;->markerStart(I)V

    iget-object v2, v8, LX/A5e;->A02:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-virtual {v5, v6, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/A5e;->A03:Ljava/lang/String;

    const-string v1, "prior_module"

    invoke-virtual {v5, v6, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, LX/A5e;->A01:Ljava/lang/String;

    const-string v1, "merchant_id"

    invoke-virtual {v5, v6, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v8, LX/A5e;->A05:Z

    const-string v1, "checkout_enabled"

    invoke-virtual {v5, v6, v1, v2}, LX/0E9;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_1
    invoke-static {v3}, LX/1I7;->A0o(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v3, v13

    :cond_3
    move-object v2, v13

    goto/16 :goto_0

    :cond_4
    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0R:LX/36c;

    invoke-virtual {v1, v7}, LX/36c;->A00(Landroid/os/Bundle;)V

    iget-object v10, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v12, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    iget-object v15, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A02()Ljava/lang/String;

    move-result-object v20

    :goto_3
    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A01()LX/9nF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_5
    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v2, :cond_12

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v2, v1}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v1

    invoke-virtual {v1}, LX/1nf;->AXj()Lcom/instagram/model/mediatype/MediaType;

    move-result-object v1

    iget v1, v1, Lcom/instagram/model/mediatype/MediaType;->A00:I

    :goto_4
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move/from16 v19, v1

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    new-instance v9, LX/1wi;

    invoke-direct/range {v9 .. v26}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    iput-object v9, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/1wi;

    iget-object v10, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    const/16 v19, -0x1

    move-object v12, v2

    move-object v14, v13

    move-object v15, v1

    move-object/from16 v20, v13

    new-instance v9, LX/1wi;

    invoke-direct/range {v9 .. v26}, LX/1wi;-><init>(LX/0VA;LX/0U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Dra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/shopping/model/analytics/ShoppingGuideLoggingInfo;LX/9sn;)V

    iput-object v9, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/1wi;

    iget-object v8, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    if-nez v7, :cond_6

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v7

    iput-object v7, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    :cond_6
    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0K:LX/1wi;

    new-instance v1, LX/9s9;

    move-object v14, v1

    move-object v15, v8

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v24}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/9s9;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    if-nez v5, :cond_7

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v5

    iput-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    :cond_7
    iget-object v4, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0J:LX/1wi;

    new-instance v7, LX/9s9;

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v1

    invoke-direct/range {v14 .. v24}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    iput-object v7, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0N:LX/9s9;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0M:LX/A6A;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0O:LX/9s9;

    new-instance v4, LX/A5U;

    move-object v14, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v1

    move-object/from16 v24, v7

    invoke-direct/range {v14 .. v24}, LX/A5U;-><init>(Landroid/content/Context;LX/0VA;LX/0U9;LX/1nf;LX/A6A;LX/1vc;LX/1vd;LX/A5t;LX/9s9;LX/9s9;)V

    iput-object v4, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iput-object v1, v4, LX/A5U;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v1, v4, LX/A5U;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, LX/1qG;->notifyDataSetChanged()V

    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/A5e;

    iget-object v5, v6, LX/A5e;->A04:Ljava/util/Set;

    const v4, 0x23a39b4

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    iget-object v1, v6, LX/A5e;->A00:LX/00F;

    invoke-virtual {v1, v4, v2}, LX/0E9;->markerEnd(IS)V

    invoke-interface {v5, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v4, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v21

    invoke-direct {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    sget-object v14, LX/11e;->A00:LX/11e;

    const/4 v3, 0x1

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v27, v13

    invoke-virtual/range {v14 .. v27}, LX/11e;->A0N(Landroidx/fragment/app/FragmentActivity;Landroid/content/Context;LX/0VA;LX/1fr;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;)LX/3uv;

    move-result-object v1

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0L:LX/3uv;

    iget-object v4, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v1, LX/A3F;

    move-object v5, v1

    move-object v6, v4

    move-object v7, v11

    move-object v8, v11

    move-object v10, v2

    invoke-direct/range {v5 .. v10}, LX/A3F;-><init>(LX/0VA;Landroidx/fragment/app/Fragment;LX/A3r;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/A3F;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-eqz v1, :cond_10

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v8, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    invoke-direct {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    move-result-object v19

    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    if-nez v5, :cond_9

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v5

    iput-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    :cond_9
    iget-object v4, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    new-instance v1, LX/A5X;

    move-object v14, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    invoke-direct/range {v14 .. v23}, LX/A5X;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;Ljava/lang/String;Lcom/instagram/model/shopping/Merchant;Lcom/instagram/model/shopping/productcollection/ProductCollection;LX/1em;LX/1nf;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/A5X;

    :goto_5
    invoke-direct {v11}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    const-string v7, "prior_module"

    if-eqz v6, :cond_e

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    new-instance v4, LX/0uU;

    invoke-direct {v4, v1}, LX/0uU;-><init>(LX/0Sh;)V

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, LX/1nf;->A1C()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    const-string v1, "commerce/media/%s/related_products/"

    invoke-static {v1, v5}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v4, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v1, LX/2d7;

    invoke-virtual {v4, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v4, v7, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/1nf;->Ave()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v1, v2}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_d

    :cond_a
    :goto_6
    const-string v1, "ads_tracking_token"

    invoke-virtual {v4, v1, v13}, LX/0uU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    :goto_7
    new-instance v1, LX/A5T;

    invoke-direct {v1, v11}, LX/A5T;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v1, v2, LX/0wJ;->A00:LX/1IK;

    invoke-virtual {v11, v2}, LX/1Tc;->schedule(LX/0vX;)V

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    iput-boolean v3, v1, LX/A5U;->A02:Z

    invoke-virtual {v1}, LX/1qG;->notifyDataSetChanged()V

    :catch_0
    :cond_b
    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v1}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v1

    invoke-virtual {v1}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/A5s;

    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3, v11, v2, v1}, LX/A5s;->CLy(LX/1fr;Ljava/lang/String;I)V

    :cond_c
    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v1}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v4

    const-class v3, LX/21i;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v3, LX/43c;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:LX/0mz;

    iget-object v1, v4, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v1, v3, v2}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    const v1, 0xdbd1b50

    invoke-static {v1, v0}, LX/0iL;->A09(II)V

    return-void

    :cond_d
    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    invoke-virtual {v1, v2}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v1

    invoke-static {v2, v1}, LX/1wj;->A0C(LX/0VA;LX/1nf;)Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    :cond_e
    :try_start_0
    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    new-instance v8, LX/0uU;

    invoke-direct {v8, v1}, LX/0uU;-><init>(LX/0Sh;)V

    const-string v1, "commerce/media/related_products/"

    iput-object v1, v8, LX/0uU;->A0C:Ljava/lang/String;

    sget-object v1, LX/002;->A0N:Ljava/lang/Integer;

    iput-object v1, v8, LX/0uU;->A09:Ljava/lang/Integer;

    const-class v2, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-class v1, LX/2d7;

    invoke-virtual {v8, v2, v1}, LX/0uU;->A05(Ljava/lang/Class;Ljava/lang/Class;)V

    const-string v9, "compound_product_ids"

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0F:Ljava/util/List;

    new-instance v10, Ljava/io/StringWriter;

    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/0o2;->A00:LX/0o3;

    invoke-virtual {v1, v10}, LX/0o3;->A03(Ljava/io/Writer;)LX/0pO;

    move-result-object v6

    invoke-virtual {v6}, LX/0pO;->A0R()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/Product;

    invoke-virtual {v6}, LX/0pO;->A0S()V

    invoke-virtual {v4}, Lcom/instagram/model/shopping/Product;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    const-string v1, "merchant_id"

    invoke-virtual {v6, v1, v2}, LX/0pO;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0pO;->A0P()V

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, LX/0pO;->A0O()V

    invoke-virtual {v6}, LX/0pO;->close()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v8, v7, v1}, LX/0uU;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/0uU;->A03()LX/0wJ;

    move-result-object v2

    goto/16 :goto_7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_10
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-object v7, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    if-nez v6, :cond_11

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v6

    iput-object v6, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    :cond_11
    iget-object v5, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0C:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0D:Ljava/lang/String;

    sget-object v22, LX/002;->A0N:Ljava/lang/Integer;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    new-instance v1, LX/9ut;

    move-object v14, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    move-object/from16 v25, v2

    invoke-direct/range {v14 .. v25}, LX/9ut;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LX/9nF;LX/1nf;)V

    iput-object v1, v11, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/9ut;

    goto/16 :goto_5

    :cond_12
    const/4 v1, -0x1

    goto/16 :goto_4

    :cond_13
    move-object/from16 v20, v13

    goto/16 :goto_3
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, -0x1d16d097

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v4

    const v1, 0x7f0c0d56

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    if-nez v2, :cond_0

    invoke-static {}, LX/1eg;->A00()LX/1em;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A00:LX/1em;

    :cond_0
    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01()Lcom/instagram/model/shopping/Merchant;

    move-result-object v5

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    const v0, 0x7f0913bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091e31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    new-instance v3, LX/A5x;

    invoke-direct {v3, v0}, LX/A5x;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->A2C()Z

    move-result v1

    const v0, 0x7f1225d9

    if-nez v1, :cond_3

    :cond_2
    const v0, 0x7f1225d8

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/model/shopping/Merchant;->A05:Ljava/lang/String;

    new-instance v0, LX/A5y;

    invoke-direct {v0, v5, v2, v1}, LX/A5y;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v3, p0, v0, p0, v1}, LX/A5v;->A01(LX/A5x;LX/0U9;LX/A5y;LX/A5t;LX/A8a;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/9ut;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/9ut;->A3O(Lcom/instagram/model/shopping/Merchant;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A09:LX/9ut;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContinueShoppingRow:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/9ut;->BxW(Landroid/view/View;)V

    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    const v0, 0x7f0913bc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    new-instance v0, LX/A5i;

    invoke-direct {v0, p0}, LX/A5i;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->A02:LX/42L;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A08:LX/A5s;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/A5c;

    invoke-direct {v0, p0, v2}, LX/A5c;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    :cond_5
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1m0;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0x(LX/1gK;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    const v0, 0xbdbb15f

    invoke-static {v0, v4}, LX/0iL;->A09(II)V

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/A5X;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mContainerView:Landroid/view/View;

    const v0, 0x7f0913be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f091e31

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    new-instance v5, LX/A8s;

    invoke-direct {v5, v0}, LX/A8s;-><init>(Landroid/view/View;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00()Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productcollection/CollectionTileCoverMedia;->A00:Lcom/instagram/model/shopping/ProductImageContainer;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    invoke-virtual {v0}, Lcom/instagram/model/mediasize/ImageInfo;->A02()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A03()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    new-instance v1, LX/A8u;

    invoke-direct {v1, v3, v2, v0}, LX/A8u;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/CharSequence;Lcom/instagram/model/shopping/productcollection/ProductCollection;)V

    new-instance v0, LX/A5W;

    invoke-direct {v0, p0}, LX/A5W;-><init>(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    invoke-static {p0, v5, v1, v0}, LX/A8q;->A00(LX/0U9;LX/A8s;LX/A8u;LX/A91;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/A5X;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->mViewCollectionRow:Landroid/view/View;

    const-string v1, "view"

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LX/A5X;->A06:LX/9uu;

    iget-object v0, v0, LX/A5X;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v2, v0}, LX/9uu;->A01(Lcom/instagram/model/shopping/Merchant;)V

    invoke-static {v3, v1}, LX/0nm;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/9uu;->A01:LX/1j0;

    invoke-static {v2}, LX/9uu;->A00(LX/9uu;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1j0;->Am7(Ljava/lang/String;)LX/1vC;

    move-result-object v1

    const-string v0, "viewpointDataKeyLinker.getViewpointData(getKey())"

    invoke-static {v1, v0}, LX/0nm;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9uu;->A00:LX/1em;

    invoke-virtual {v0, v3, v1}, LX/1em;->A03(Landroid/view/View;LX/1vC;)V

    goto/16 :goto_0

    :cond_7
    throw v1

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x26ad11e9

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/21i;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0Q:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const-class v1, LX/43c;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0P:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0I:LX/1m0;

    invoke-virtual {p0, v0}, LX/1Tc;->unregisterLifecycleListener(LX/1gG;)V

    const v0, -0x14dadfe6

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x361d9e8e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;)V

    const v0, 0x1455cdbb

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 9

    const v0, 0x66a168b5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v6, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/A5e;

    if-eqz v6, :cond_1

    :try_start_0
    iget-object v5, v6, LX/A5e;->A04:Ljava/util/Set;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v6, LX/A5e;->A00:LX/00F;

    const/16 v0, 0x16

    invoke-static {v0}, LX/0LU;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, LX/0E9;->markerEnd(IS)V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ShoppingMoreProductsFragment"

    const-string v0, "PerfLogger logCancel() failed"

    invoke-static {v1, v0, v2}, LX/0St;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-virtual {v1, v0}, LX/1nf;->A0Y(LX/0VA;)LX/1nf;

    move-result-object v0

    invoke-virtual {v0}, LX/1nf;->Ave()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A01:LX/1nf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:J

    sub-long/2addr v1, v5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A03:LX/0VA;

    invoke-static {v0, p0}, LX/0TE;->A01(LX/0Sh;LX/0U9;)LX/0TE;

    move-result-object v5

    const-string v0, "instagram_ad_tags_list_end"

    invoke-virtual {v5, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v6, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v6, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    invoke-virtual {v4}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/1nf;->A1D()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/ProductTag;

    iget-object v0, v0, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/Product;

    :goto_2
    iget-object v8, v0, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v4}, LX/1nf;->AXU()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xe3

    invoke-virtual {v6, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v7

    long-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xf

    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0D(Ljava/lang/Double;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-virtual {v4}, LX/1nf;->Ajt()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b4

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3FF;->A01(Ljava/lang/String;)LX/3FF;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0B(LX/3FF;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/97Y;->A00(LX/1nf;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x18

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    invoke-static {v4}, LX/97Y;->A01(LX/1nf;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0xd

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0I(Ljava/util/Map;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x78

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x120

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x123

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v2}, LX/0sG;->AxP()V

    :cond_2
    const v0, -0x2d493b84

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/1nf;->A1I(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/Product;

    goto :goto_2
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3e9360b5

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0H:J

    iget-object v0, p0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04:LX/A5U;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1qG;->notifyDataSetChanged()V

    :cond_0
    const v0, -0x635b8569

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method
