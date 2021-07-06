.class public Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/1Tc;
.source ""

# interfaces
.implements LX/1gb;
.implements LX/1fr;
.implements LX/AUa;
.implements LX/A0C;
.implements LX/1vZ;
.implements LX/2rC;
.implements LX/1fv;
.implements LX/3zE;
.implements LX/ACs;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:LX/0VA;

.field public A03:LX/ARp;

.field public A04:LX/ARo;

.field public A05:LX/9rN;

.field public A06:LX/ATf;

.field public A07:LX/9tz;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:LX/AS1;

.field public A0J:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A0K:LX/9sC;

.field public A0L:LX/9s9;

.field public A0M:LX/9oz;

.field public A0N:LX/AGx;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/util/List;

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:LX/0mz;

.field public final A0T:LX/9t3;

.field public final A0U:LX/1em;

.field public mProductCollectionStub:LX/1aj;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Tc;-><init>()V

    new-instance v0, LX/AS2;

    invoke-direct {v0, p0}, LX/AS2;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/0mz;

    new-instance v0, LX/9t3;

    invoke-direct {v0}, LX/9t3;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/9t3;

    invoke-static {}, LX/1em;->A00()LX/1em;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/1em;

    sget-object v0, LX/9rN;->A03:LX/9rN;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9rN;

    sget-object v0, LX/AS1;->A05:LX/AS1;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/AS1;

    return-void
.end method

.method public static A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 14

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/ARp;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9rN;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/util/List;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/AS1;

    iput-object v7, v4, LX/ARp;->A03:LX/9rN;

    iput-object v6, v4, LX/ARp;->A05:Ljava/util/List;

    iput-object v5, v4, LX/ARp;->A04:Ljava/util/List;

    iput-object v3, v4, LX/ARp;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v2, v4, LX/ARp;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v1, v4, LX/ARp;->A06:Ljava/util/List;

    iput-object v0, v4, LX/ARp;->A02:LX/AS1;

    new-instance v3, LX/48w;

    invoke-direct {v3}, LX/48w;-><init>()V

    if-eqz v6, :cond_b

    if-eqz v5, :cond_b

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/ARp;->A08:Landroid/content/Context;

    const v0, 0x7f1224b5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/AU3;

    invoke-direct {v0, v2, v1}, LX/AU3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :cond_0
    iget-object v0, v4, LX/ARp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/ARp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, v4, LX/ARp;->A0E:LX/48J;

    iget-object v2, v4, LX/ARp;->A02:LX/AS1;

    sget-object v1, LX/AS1;->A05:LX/AS1;

    const/4 v0, 0x0

    if-eq v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v5, LX/48J;->A0I:Z

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, v5, LX/48J;->A0H:Z

    if-eq v2, v1, :cond_3

    const/4 v8, 0x1

    :cond_3
    iput-boolean v8, v5, LX/48J;->A0J:Z

    sget-object v1, LX/42q;->A01:LX/42q;

    new-instance v0, LX/5Q2;

    invoke-direct {v0, v5, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    :goto_0
    iget-object v1, v4, LX/ARp;->A02:LX/AS1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :goto_1
    iget-object v0, v4, LX/ARp;->A0B:LX/2wX;

    invoke-virtual {v0, v3}, LX/2wX;->A05(LX/48w;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ARt;->A00(LX/0VA;)LX/ARt;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0}, LX/ARt;->A01(LX/ARt;I)V

    :cond_5
    return-void

    :pswitch_0
    iget-object v0, v4, LX/ARp;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_4

    iget-object v5, v4, LX/ARp;->A0C:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_shopping_bag_hscroll_display_logic_unification"

    const-string v0, "is_enabled"

    invoke-static {v5, v1, v9, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/ARp;->A02:LX/AS1;

    iget-object v2, v0, LX/AS1;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/ARp;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    new-instance v0, LX/9qT;

    invoke-direct {v0, v2, v1}, LX/9qT;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/ARp;->A02:LX/AS1;

    iget-object v2, v0, LX/AS1;->A01:Ljava/lang/String;

    iget-object v1, v4, LX/ARp;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    new-instance v0, LX/ACq;

    invoke-direct {v0, v2, v1, v9}, LX/ACq;-><init>(Ljava/lang/String;Lcom/instagram/model/shopping/productfeed/MultiProductComponent;Z)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :pswitch_1
    iget-object v2, v4, LX/ARp;->A06:Ljava/util/List;

    if-eqz v2, :cond_4

    iget-object v1, v1, LX/AS1;->A01:Ljava/lang/String;

    new-instance v0, LX/A18;

    invoke-direct {v0, v1, v2}, LX/A18;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, v1, LX/AS1;->A01:Ljava/lang/String;

    new-instance v0, LX/A1K;

    invoke-direct {v0, v1}, LX/A1K;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_1

    :cond_7
    iget-object v0, v4, LX/ARp;->A0A:LX/ACw;

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    iget-boolean v0, v4, LX/ARp;->A07:Z

    if-eqz v0, :cond_9

    const/4 v7, 0x0

    :goto_2
    iget-object v0, v4, LX/ARp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    iget-object v0, v4, LX/ARp;->A04:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/AS5;

    iget-object v0, v4, LX/ARp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v5, 0x0

    if-ne v7, v0, :cond_8

    const/4 v5, 0x1

    :cond_8
    iget-object v2, v6, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    const/4 v0, 0x3

    new-array v10, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/ARp;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v12, 0x7f1000b5

    iget v11, v6, LX/AS5;->A00:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-virtual {v13, v12, v11, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v8

    const-string v0, "\u00b7"

    aput-object v0, v10, v9

    iget-object v0, v6, LX/AS5;->A03:LX/ARu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v0, "%s %s %s"

    invoke-static {v0, v10}, LX/0Rj;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ARx;

    invoke-direct {v0, v2, v1, v6, v5}, LX/ARx;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;LX/AS5;Z)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v4, LX/ARp;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATm;

    iget-object v8, v1, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    iget-object v0, v4, LX/ARp;->A08:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f1000b5

    iget v5, v1, LX/ATm;->A00:I

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v7, v6, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ayy;

    invoke-direct {v0, v8, v1, v9}, LX/Ayy;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/ARp;->A09:LX/ACw;

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_0

    :cond_b
    sget-object v0, LX/9rN;->A03:LX/9rN;

    if-ne v7, v0, :cond_c

    iget-object v2, v4, LX/ARp;->A0G:LX/48J;

    sget-object v1, LX/42q;->A04:LX/42q;

    :goto_4
    new-instance v0, LX/5Q2;

    invoke-direct {v0, v2, v1}, LX/5Q2;-><init>(LX/48J;LX/42q;)V

    invoke-virtual {v3, v0}, LX/48w;->A01(LX/2Xx;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/9rN;->A01:LX/9rN;

    if-ne v7, v0, :cond_4

    iget-object v2, v4, LX/ARp;->A0F:LX/48J;

    sget-object v1, LX/42q;->A02:LX/42q;

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 9

    move-object v4, p4

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ATf;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    if-eqz p3, :cond_2

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_0

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    :cond_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    move-object v6, v5

    :goto_1
    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object p0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    move-object v8, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v9}, LX/ATf;->B4j(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V
    .locals 4

    iput-object p1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/AS1;

    iget-object v3, p1, LX/AS1;->A00:Ljava/lang/Class;

    sget-object v0, LX/AS1;->A05:LX/AS1;

    if-eq p1, v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v1, p1, LX/AS1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v3, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static A03(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/9rN;LX/ATD;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/ATD;->A02:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/ATD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AS5;

    iget-object v1, v0, LX/AS5;->A02:Lcom/instagram/model/shopping/Merchant;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p2, LX/ATD;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    :cond_2
    iput-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ATm;

    iget-object v0, v5, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/ATm;->A02:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/util/List;

    iget-object v0, v5, LX/ATm;->A03:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/9tz;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/util/List;

    iget-object v0, v0, LX/9tz;->A00:LX/2Qs;

    iget-object v8, v0, LX/2Qs;->A04:LX/9oy;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    iput-object v7, v8, LX/9oy;->A00:Ljava/util/List;

    iget-object v0, p2, LX/ATD;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v0, v2

    :goto_3
    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-direct {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/AS1;->A06:LX/AS1;

    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V

    :cond_6
    iget-object v0, p2, LX/ATD;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    :goto_4
    sget-object v3, LX/9rN;->A01:LX/9rN;

    if-ne p1, v3, :cond_12

    if-eqz p2, :cond_12

    sget-object v0, LX/9rN;->A02:LX/9rN;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9rN;

    :goto_5
    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Z

    if-nez v0, :cond_7

    sget-object v0, LX/9rN;->A03:LX/9rN;

    if-eq p1, v0, :cond_7

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:Z

    if-ne p1, v3, :cond_8

    if-nez p2, :cond_8

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ARt;->A00(LX/0VA;)LX/ARt;

    move-result-object v0

    invoke-virtual {v0}, LX/ARt;->A03()V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/ARo;

    iget-object v1, v4, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_bag_index_load_failure"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v4, LX/ARo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_15

    const/16 v0, 0xac

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v4, LX/ARo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_14

    const/16 v0, 0xad

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v2

    iget-object v1, v4, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v0

    invoke-interface {v0}, LX/0sG;->AxP()V

    :cond_7
    :goto_6
    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    return-void

    :cond_8
    sget-object v0, LX/9rN;->A02:LX/9rN;

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_7

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v11, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/ARo;

    if-eqz v1, :cond_19

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/util/List;

    if-eqz v9, :cond_18

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_b

    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A03:Ljava/lang/String;

    :goto_7
    iget-object v1, v11, LX/ARo;->A01:LX/0TE;

    const-string v0, "instagram_shopping_bag_index_load_success"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v11, LX/ARo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_17

    const/16 v0, 0xac

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v11, LX/ARo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_16

    const/16 v0, 0xad

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v5

    iget-object v1, v11, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-nez v10, :cond_a

    const/4 v1, 0x0

    :goto_8
    const/16 v0, 0xe

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0H(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    if-eqz v8, :cond_9

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    :cond_9
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    new-array v3, v6, [Ljava/lang/Long;

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_b
    move-object v10, v2

    goto/16 :goto_7

    :cond_c
    const-string v0, "merchant_bag_ids"

    invoke-virtual {v5, v0, v8}, LX/0sF;->A08(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-interface {v5}, LX/0sG;->AxP()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_e

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "ig_android_shopping_bag_optimization_universe"

    const-string v0, "should_push_into_single_merchant_bag"

    invoke-static {v5, v1, v4, v0, v3}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ATm;

    iget-object v1, v0, LX/ATm;->A01:Lcom/instagram/model/shopping/Merchant;

    const-string v0, "index_view"

    invoke-static {p0, v1, v2, v6, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_e
    if-nez v7, :cond_f

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0yI;->A00(LX/0VA;)LX/0yI;

    move-result-object v0

    invoke-virtual {v0}, LX/0yI;->A0u()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    const-string v0, ""

    invoke-static {p0, v3, v2, v1, v0}, LX/ADz;->A01(LX/0U9;Landroidx/fragment/app/FragmentActivity;LX/0VA;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_6

    :cond_10
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_11
    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "ig_android_shopping_bag_null_state_v1"

    const-string v0, "suggested_merchants_hscroll_enabled"

    invoke-static {v3, v1, v4, v0, v2}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, LX/AUM;

    invoke-direct {v2, p0}, LX/AUM;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/9z3;->A00(LX/0VA;)LX/0uU;

    move-result-object v1

    sget-object v0, LX/002;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/0uU;->A08:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0uU;->A03()LX/0wJ;

    move-result-object v1

    new-instance v0, LX/ARv;

    invoke-direct {v0, v2}, LX/ARv;-><init>(LX/AUM;)V

    iput-object v0, v1, LX/0wJ;->A00:LX/1IK;

    invoke-static {v1}, LX/0ro;->A01(LX/0vX;)V

    goto/16 :goto_6

    :cond_12
    iput-object p1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:LX/9rN;

    goto/16 :goto_5

    :cond_13
    iget-object v0, p2, LX/ATD;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto/16 :goto_3

    :cond_14
    throw v2

    :cond_15
    throw v2

    :cond_16
    throw v2

    :cond_17
    throw v2

    :cond_18
    throw v2

    :cond_19
    throw v2

    :cond_1a
    throw v2
.end method

.method private A04()Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public final A4B(Lcom/instagram/model/shopping/Merchant;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A03(Lcom/instagram/model/shopping/Merchant;I)V

    return-void
.end method

.method public final A4C(LX/A19;Ljava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A05(LX/A19;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A4d(LX/2d2;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9qV;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:LX/9sC;

    iget v2, p3, LX/9qV;->A01:I

    iget-object v1, v0, LX/9sC;->A05:LX/1wc;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, v2}, LX/1wc;->A03(LX/2d2;Ljava/lang/String;I)V

    return-void
.end method

.method public final A4e(LX/2d2;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:LX/9sC;

    iget-object v1, v0, LX/9sC;->A05:LX/1wc;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/1wc;->A03(LX/2d2;Ljava/lang/String;I)V

    return-void
.end method

.method public final A5H(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9PM;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/9s9;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/A0u;

    invoke-direct {v1, p1, v0}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, p2}, LX/9s9;->A01(LX/A0u;Ljava/lang/String;LX/9PM;)V

    :cond_0
    return-void
.end method

.method public final ADf(LX/2d2;I)V
    .locals 0

    return-void
.end method

.method public final ADg(LX/9qO;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A02(LX/9qO;I)V

    return-void
.end method

.method public final Afk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final AvG()Z
    .locals 2

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final B7N(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v0, v0, LX/ASA;->A05:LX/AS9;

    iget v1, v0, LX/AS9;->A00:I

    iget v0, v0, LX/AS9;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    new-instance v2, LX/ATB;

    invoke-direct {v2, v0}, LX/ATB;-><init>(LX/0VA;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/ATB;->AY0(LX/0VA;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9sf;->A03(Ljava/lang/String;I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/AGx;

    new-instance v0, LX/AHF;

    invoke-direct {v0, p1}, LX/AHF;-><init>(Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v0}, LX/AHF;->A00()V

    new-instance v1, LX/AID;

    invoke-direct {v1, v0}, LX/AID;-><init>(LX/AHF;)V

    new-instance v0, LX/ATK;

    invoke-direct {v0, p0, p1}, LX/ATK;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, v0}, LX/AGx;->A04(LX/AID;LX/ALy;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    iget-object v2, v0, LX/ASA;->A05:LX/AS9;

    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A02:Lcom/instagram/model/shopping/Merchant;

    iget-object v1, v0, Lcom/instagram/model/shopping/Merchant;->A03:Ljava/lang/String;

    new-instance v0, LX/ARr;

    invoke-direct {v0, p0, p1, p1}, LX/ARr;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Product;Lcom/instagram/model/shopping/Product;)V

    invoke-virtual {v2, v1, p1, v0}, LX/AS9;->A0C(Ljava/lang/String;Lcom/instagram/model/shopping/Product;LX/AUG;)V

    return-void
.end method

.method public final BA0()V
    .locals 0

    return-void
.end method

.method public final BA4(II)V
    .locals 0

    return-void
.end method

.method public final BC9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final BCA(Lcom/instagram/common/ui/widget/imageview/TransitionCarouselImageView;)V
    .locals 0

    return-void
.end method

.method public final BKm()V
    .locals 0

    return-void
.end method

.method public final BKn()V
    .locals 6

    sget-object v0, LX/11e;->A00:LX/11e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    sget-object v3, LX/2Yx;->A07:LX/2Yx;

    invoke-virtual {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, LX/11e;->A1O(Landroidx/fragment/app/FragmentActivity;LX/0VA;LX/2Yx;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final BKo()V
    .locals 0

    return-void
.end method

.method public final BVZ(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    const-string v2, "index_view_merchant_avatar"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final BVa(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    invoke-virtual {v0, p1, p2, p3}, LX/9oz;->A04(Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;Ljava/lang/String;I)V

    return-void
.end method

.method public final BVd(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    const-string v2, "index_view_merchant_name"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final BVe(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    const-string v2, "index_view_row"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final BVf(Lcom/instagram/model/shopping/Merchant;)V
    .locals 3

    const-string v2, "index_view_subtitle"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final BaY(Lcom/instagram/model/shopping/Product;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->B7N(Lcom/instagram/model/shopping/Product;)V

    return-void
.end method

.method public final BaZ(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILX/0jT;Ljava/lang/String;LX/2d2;ILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:LX/9sC;

    const-string v4, "shopping_bag_product_collection"

    move v3, p3

    move v2, p2

    move v6, p7

    move-object/from16 v7, p8

    move-object v1, p1

    move-object v5, p6

    invoke-virtual/range {v0 .. v7}, LX/9sC;->A00(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;IILjava/lang/String;LX/2d2;ILjava/lang/String;)V

    return-void
.end method

.method public final Baa(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Landroid/view/View;IILX/0jT;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bab(Lcom/instagram/model/shopping/Product;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ATf;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    const-string v0, "shopping_bag_product_collection"

    invoke-interface {v3, p1, v2, v1, v0}, LX/ATf;->B4n(Lcom/instagram/model/shopping/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
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

.method public final Baf(LX/2d2;Lcom/instagram/model/shopping/MicroProduct;IILX/9sU;)V
    .locals 0

    return-void
.end method

.method public final Bag(LX/2d2;Lcom/instagram/model/shopping/Product;LX/9ow;IILjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Bah(Lcom/instagram/model/shopping/productfeed/ProductTile;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public final Bai(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bpu(Lcom/instagram/model/shopping/UnavailableProduct;II)V
    .locals 6

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ATf;

    iget-object v1, p1, Lcom/instagram/model/shopping/UnavailableProduct;->A00:Lcom/instagram/model/shopping/Merchant;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    const-string v5, "unavailable_product_card"

    invoke-interface/range {v0 .. v5}, LX/ATf;->B4s(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Bpv(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final BtF(LX/2d2;LX/2d6;I)V
    .locals 0

    return-void
.end method

.method public final BtO(LX/2d2;Lcom/instagram/model/shopping/Merchant;)V
    .locals 0

    return-void
.end method

.method public final BtR(LX/2d2;)V
    .locals 0

    return-void
.end method

.method public final BtT(LX/2d2;)V
    .locals 0

    return-void
.end method

.method public final Bxh(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    invoke-virtual {v0, p1, p2}, LX/9oz;->A01(Landroid/view/View;Lcom/instagram/model/shopping/Merchant;)V

    return-void
.end method

.method public final Bxi(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    invoke-virtual {v0, p1}, LX/9oz;->A00(Landroid/view/View;)V

    return-void
.end method

.method public final Bxp(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:LX/9sC;

    iget-object v0, v0, LX/9sC;->A05:LX/1wc;

    invoke-virtual {v0, p1, p2, p3}, LX/1wc;->A00(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    return-void
.end method

.method public final Bxq(Landroid/view/View;LX/2d2;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:LX/9sC;

    iget-object v1, v0, LX/9sC;->A05:LX/1wc;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/1wc;->A01(Landroid/view/View;LX/2d2;Ljava/lang/String;)V

    return-void
.end method

.method public final By2(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/9s9;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->getId()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/A0u;

    invoke-direct {v0, p2, v1}, LX/A0u;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/9s9;->A00(Landroid/view/View;LX/A0u;)V

    :cond_0
    return-void
.end method

.method public final configureActionBar(LX/1aR;)V
    .locals 2

    iget-boolean v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Z

    const v0, 0x7f1225eb

    if-eqz v1, :cond_0

    const v0, 0x7f1211e0

    :cond_0
    invoke-interface {p1, v0}, LX/1aR;->CCZ(I)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/1aR;->CFM(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final getSession()LX/0Sh;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    return-object v0
.end method

.method public final isOrganicEligible()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isSponsoredEligible()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 26

    const v0, -0x4cacd54e

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    invoke-super {v8, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/0Eg;->A06(Landroid/os/Bundle;)LX/0VA;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ARt;->A00(LX/0VA;)LX/ARt;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0}, LX/ARt;->A02(LX/ARt;I)V

    invoke-static {v3}, LX/3xD;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    const-string v0, "pinned_merchant_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "ig_shopping_global_cart_with_context"

    const/4 v0, 0x1

    const-string v3, "is_enabled"

    invoke-static {v5, v4, v0, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iput-boolean v11, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:Z

    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v10, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/9t3;

    move-object v9, v8

    new-instance v5, LX/ARp;

    invoke-direct/range {v5 .. v11}, LX/ARp;-><init>(LX/0VA;Landroid/content/Context;LX/0U9;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/9t3;Z)V

    iput-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/ARp;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    new-instance v3, LX/AGx;

    invoke-direct {v3, v5, v4, v0}, LX/AGx;-><init>(Landroidx/fragment/app/FragmentActivity;LX/0VA;Z)V

    iput-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:LX/AGx;

    invoke-static {v8}, LX/7ul;->A00(Landroidx/fragment/app/Fragment;)LX/1em;

    move-result-object v17

    iget-object v15, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    sget-object v3, LX/2d6;->A03:LX/2d6;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const/4 v13, 0x0

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    new-instance v14, LX/9s9;

    invoke-direct/range {v14 .. v24}, LX/9s9;-><init>(LX/0VA;LX/1fr;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1wi;Ljava/util/List;)V

    iput-object v14, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:LX/9s9;

    iget-object v7, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    new-instance v4, LX/AFk;

    invoke-direct {v4, v13, v6, v5, v3}, LX/AFk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    move-object/from16 v19, v13

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v13

    new-instance v18, LX/9oy;

    invoke-direct/range {v18 .. v25}, LX/9oy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/9tz;

    move-object v6, v3

    move-object/from16 v9, v17

    move-object v10, v4

    move-object/from16 v11, v18

    move-object v12, v13

    invoke-direct/range {v6 .. v12}, LX/9tz;-><init>(LX/0VA;LX/0U9;LX/1em;LX/AFk;LX/9oy;Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/9tz;

    iget-object v10, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v11, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/1em;

    iget-object v12, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v14, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    sget-object v15, LX/002;->A0C:Ljava/lang/Integer;

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    const/16 v22, -0x1

    move-object v9, v8

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v16, v3

    new-instance v7, LX/9oz;

    invoke-direct/range {v7 .. v22}, LX/9oz;-><init>(Landroidx/fragment/app/Fragment;LX/1fr;LX/0VA;LX/1em;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/9nF;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v7, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:LX/9oz;

    iget-object v6, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    sget-object v21, LX/2d6;->A0J:LX/2d6;

    new-instance v3, LX/9sA;

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LX/9sA;-><init>(Landroidx/fragment/app/Fragment;LX/0VA;LX/1fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/2d6;)V

    iput-object v11, v3, LX/9sA;->A01:LX/1em;

    invoke-virtual {v3}, LX/9sA;->A01()LX/9sC;

    move-result-object v3

    iput-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:LX/9sC;

    iget-object v5, v8, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v3, v5, LX/4vZ;

    if-eqz v3, :cond_1

    check-cast v5, LX/4vZ;

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    new-instance v3, LX/ADH;

    invoke-direct {v3, v8, v5, v8, v4}, LX/ADH;-><init>(LX/1Tc;LX/4vZ;LX/1fr;LX/0VA;)V

    iput-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ATf;

    :goto_0
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    const-string v4, "ig_cart_bypass_merchant_cart"

    const-string v3, "has_buy_now"

    invoke-static {v5, v4, v0, v3, v1}, LX/0Li;->A02(LX/0VA;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    const-string v17, "index_view_buy_now"

    move-object/from16 v16, v5

    move-object/from16 v18, v17

    :goto_1
    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    new-instance v14, LX/ARo;

    invoke-direct/range {v14 .. v22}, LX/ARo;-><init>(LX/0U9;LX/0VA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/ARo;

    iget-object v1, v14, LX/ARo;->A02:LX/0TE;

    const-string v0, "instagram_shopping_bag_index_entry"

    invoke-virtual {v1, v0}, LX/0TE;->A03(Ljava/lang/String;)LX/0sD;

    move-result-object v0

    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0sD;)V

    iget-object v1, v14, LX/ARo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/16 v0, 0xac

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v14, LX/ARo;->A04:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/16 v0, 0xad

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v14, LX/ARo;->A08:Ljava/lang/String;

    const/16 v0, 0x179

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v3

    iget-object v1, v14, LX/ARo;->A05:Ljava/lang/String;

    const/16 v0, 0xe3

    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0G(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-interface {v3}, LX/0sG;->AxP()V

    const v0, -0x1b3dcc4c

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void

    :cond_0
    iget-object v5, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Ljava/lang/String;

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    goto :goto_1

    :cond_1
    iget-object v4, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    new-instance v3, LX/ADI;

    invoke-direct {v3, v8, v8, v4}, LX/ADI;-><init>(LX/1Tc;LX/1fr;LX/0VA;)V

    iput-object v3, v8, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ATf;

    goto/16 :goto_0

    :cond_2
    throw v13

    :cond_3
    throw v13

    :cond_4
    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x47a411e1

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    const v1, 0x7f0c07f1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x74b5efb3

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x783fea70

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/1Tc;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v2

    const-class v1, LX/ATk;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/0mz;

    invoke-virtual {v2, v1, v0}, LX/0wY;->A02(Ljava/lang/Class;LX/0mz;)V

    const v0, 0x611bd838

    invoke-static {v0, v3}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7ca6cb02

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/1Tc;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, -0x47368651

    invoke-static {v0, v1}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x42ce0a80

    invoke-static {v0}, LX/0iL;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/1Tc;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/1Un;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/4vZ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:Z

    invoke-virtual {v1}, LX/1Un;->A0Y()V

    :cond_0
    const v0, 0x59110c17

    invoke-static {v0, v2}, LX/0iL;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, LX/1Tc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f09193b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0U:LX/1em;

    invoke-static {p0}, LX/21L;->A00(Landroidx/fragment/app/Fragment;)LX/21L;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/1em;->A04(LX/1aY;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v1, LX/ATE;

    invoke-direct {v1, p0}, LX/ATE;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v0, v3, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/AU6;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/AS1;->A06:LX/AS1;

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/AS1;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/1zy;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/ARp;

    iget-object v0, v0, LX/ARp;->A0B:LX/2wX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/1zI;

    invoke-direct {v1}, LX/1zI;-><init>()V

    iput-boolean v2, v1, LX/1zJ;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/1zK;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0T:LX/9t3;

    const-string v1, "ShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A03()LX/ATD;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v0, LX/9rN;->A03:LX/9rN;

    :goto_1
    invoke-static {p0, v0, v1}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/9rN;LX/ATD;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/ASA;->A00(LX/0VA;)LX/ASA;

    move-result-object v0

    invoke-virtual {v0}, LX/ASA;->A07()V

    :cond_1
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:LX/0VA;

    invoke-static {v0}, LX/0wY;->A00(LX/0Sh;)LX/0wY;

    move-result-object v0

    const-class v2, LX/ATk;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/0mz;

    iget-object v0, v0, LX/0wY;->A00:LX/0mu;

    invoke-virtual {v0, v2, v1}, LX/0mu;->A02(Ljava/lang/Class;LX/0mz;)V

    return-void

    :cond_2
    sget-object v0, LX/9rN;->A02:LX/9rN;

    goto :goto_1

    :cond_3
    sget-object v0, LX/AS1;->A05:LX/AS1;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/AS1;->A03:LX/AS1;

    goto :goto_0
.end method
