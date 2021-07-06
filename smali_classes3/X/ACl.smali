.class public final LX/ACl;
.super LX/2wV;
.source ""


# instance fields
.field public final A00:LX/0U9;

.field public final A01:LX/9t3;

.field public final A02:LX/0VA;

.field public final A03:LX/ACs;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0VA;LX/ACs;LX/0U9;LX/9t3;Z)V
    .locals 0

    invoke-direct {p0}, LX/2wV;-><init>()V

    iput-object p1, p0, LX/ACl;->A02:LX/0VA;

    iput-object p2, p0, LX/ACl;->A03:LX/ACs;

    iput-object p3, p0, LX/ACl;->A00:LX/0U9;

    iput-object p4, p0, LX/ACl;->A01:LX/9t3;

    iput-boolean p5, p0, LX/ACl;->A04:Z

    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/2BF;
    .locals 3

    const v1, 0x7f0c0a63

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/ACk;

    invoke-direct {v0, v2}, LX/ACk;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2BF;

    return-object v0
.end method

.method public final A04()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/ACq;

    return-object v0
.end method

.method public final bridge synthetic A05(LX/2Xx;LX/2BF;)V
    .locals 12

    check-cast p1, LX/ACq;

    check-cast p2, LX/ACk;

    iget-object v2, p0, LX/ACl;->A01:LX/9t3;

    const-string v1, "CartEnabledProductCollectionItemDefinition"

    iget-object v0, p2, LX/ACk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, LX/9t3;->A01(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v7, p0, LX/ACl;->A02:LX/0VA;

    iget-object v1, p1, LX/ACq;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-boolean v8, p1, LX/ACq;->A03:Z

    iget-object v10, p0, LX/ACl;->A03:LX/ACs;

    iget-object v9, p0, LX/ACl;->A00:LX/0U9;

    iget-boolean v11, p0, LX/ACl;->A04:Z

    iget-object v0, p2, LX/2BF;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, p2, LX/ACk;->A01:LX/ACj;

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A07:Ljava/lang/String;

    new-instance v2, LX/ACS;

    invoke-direct {v2, v0}, LX/ACS;-><init>(Ljava/lang/String;)V

    const v0, 0x7f040078

    invoke-static {v4, v0}, LX/1X7;->A02(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ACS;->A01:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/ACS;->A00()LX/ACi;

    move-result-object v0

    invoke-static {v3, v0}, LX/ACh;->A01(LX/ACj;LX/ACi;)V

    iget-object v0, p2, LX/ACk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/1qG;

    check-cast v6, LX/ACm;

    if-nez v6, :cond_0

    new-instance v6, LX/ACm;

    invoke-direct/range {v6 .. v11}, LX/ACm;-><init>(LX/0VA;ZLX/0U9;LX/ACs;Z)V

    iget-object v0, p2, LX/ACk;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1qG;)V

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->Abt()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A00()Ljava/util/List;

    move-result-object v0

    iget-object v5, v6, LX/ACm;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v6, LX/ACm;->A01:LX/ACo;

    iget-object v0, v1, LX/ACo;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, LX/21E;->A00(LX/21B;)LX/21X;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/21X;->A02(LX/1qG;)V

    iget-object v0, v1, LX/ACo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    iget-object v2, v6, LX/ACm;->A00:LX/ACs;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    new-instance v0, LX/9PM;

    invoke-direct {v0, v4, v3}, LX/9PM;-><init>(II)V

    invoke-interface {v2, v1, v0}, LX/ACs;->A5H(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/9PM;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
