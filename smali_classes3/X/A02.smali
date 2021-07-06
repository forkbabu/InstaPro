.class public final LX/A02;
.super LX/1q0;
.source ""


# instance fields
.field public final A00:LX/A0C;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0U9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0U9;LX/A0C;)V
    .locals 0

    invoke-direct {p0}, LX/1q0;-><init>()V

    iput-object p1, p0, LX/A02;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/A02;->A02:LX/0U9;

    iput-object p3, p0, LX/A02;->A00:LX/A0C;

    return-void
.end method


# virtual methods
.method public final A7J(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    move-object/from16 v9, p4

    const v0, -0x14cc3ff

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v1

    iget-object v6, p0, LX/A02;->A00:LX/A0C;

    invoke-interface {v6, p2}, LX/A0C;->Bxi(Landroid/view/View;)V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A0G;

    iget-object v4, p0, LX/A02;->A01:Landroid/content/Context;

    iget-object v5, p0, LX/A02;->A02:LX/0U9;

    check-cast p3, LX/9qO;

    check-cast v9, LX/9o8;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p3, LX/9qO;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A01;

    iget-object v0, v0, LX/A01;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v11, LX/A04;

    invoke-direct {v11, v6, p3, v9}, LX/A04;-><init>(LX/A0C;LX/9qO;LX/9o8;)V

    invoke-virtual {p3}, LX/9qO;->A01()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, LX/9qO;->AjD()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v3 .. v11}, LX/A0E;->A01(LX/A0G;Landroid/content/Context;LX/0U9;LX/A0C;Ljava/lang/String;Ljava/util/List;LX/9o8;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const v0, 0x2b8f9e95

    invoke-static {v0, v1}, LX/0iL;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic A7h(LX/1rp;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, LX/9qO;

    check-cast p3, LX/9o8;

    iget-object v4, p0, LX/A02;->A00:LX/A0C;

    new-instance v1, LX/A19;

    invoke-direct {v1, p2}, LX/A19;-><init>(LX/9qO;)V

    iget-object v0, p3, LX/9o8;->A01:Ljava/lang/Integer;

    invoke-interface {v4, v1, v0}, LX/A0C;->A4C(LX/A19;Ljava/lang/Integer;)V

    iget-object v0, p2, LX/9qO;->A09:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->A0D(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A01;

    iget-object v0, v0, LX/A01;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;->A00:Lcom/instagram/model/shopping/Merchant;

    invoke-interface {v4, v0, v1}, LX/A1E;->A4B(Lcom/instagram/model/shopping/Merchant;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-interface {p1, v2}, LX/1rp;->A2k(I)V

    return-void
.end method

.method public final ACR(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const v0, -0x14e674af

    invoke-static {v0}, LX/0iL;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/A02;->A01:Landroid/content/Context;

    invoke-static {v0, p2}, LX/A0E;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x6ac7aa30

    invoke-static {v0, v2}, LX/0iL;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
